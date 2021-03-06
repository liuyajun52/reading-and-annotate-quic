/* Copyright (c) 2014, Google Inc.
 *
 * Permission to use, copy, modify, and/or distribute this software for any
 * purpose with or without fee is hereby granted, provided that the above
 * copyright notice and this permission notice appear in all copies.
 *
 * THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
 * WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY
 * SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
 * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION
 * OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN
 * CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE. */

#ifndef OPENSSL_HEADER_TOOL_INTERNAL_H
#define OPENSSL_HEADER_TOOL_INTERNAL_H

#include <string>
#include <vector>

#if defined(_MSC_VER)
#pragma warning(push)
// MSVC issues warning C4702 for unreachable code in its xtree header when
// compiling with -D_HAS_EXCEPTIONS=0. See
// https://connect.microsoft.com/VisualStudio/feedback/details/809962
#pragma warning(disable: 4702)
#endif

#include <map>

#if defined(_MSC_VER)
#pragma warning(pop)
#endif

struct argument {
  const char name[15];
  bool required;
  const char *description;
};

bool ParseKeyValueArguments(std::map<std::string, std::string> *out_args, const
    std::vector<std::string> &args, const struct argument *templates);

void PrintUsage(const struct argument *templates);


#endif /* !OPENSSL_HEADER_TOOL_INTERNAL_H */
