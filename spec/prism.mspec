# frozen_string_literal: true

## Command line
MSpec.register(:exclude, "The -S command line option runs launcher found in PATH, but only code after the first /#!.*ruby.*/-ish line in target file")
MSpec.register(:exclude, "The -x command line option runs code after the first /#!.*ruby.*/-ish line in target file")
MSpec.register(:exclude, "The -x command line option fails when /#!.*ruby.*/-ish line in target file is not found")
MSpec.register(:exclude, "The -x command line option behaves as -x was set when non-ruby shebang is encountered on first line")
MSpec.register(:exclude, "The --debug flag produces debugging info on attempted frozen string modification")

## Language
MSpec.register(:exclude, "The BEGIN keyword runs multiple begins in FIFO order")
MSpec.register(:exclude, "Executing break from within a block works when passing through a super call")
MSpec.register(:exclude, "The defined? keyword when called with a method name in a void context warns about the void context when parsing it")
MSpec.register(:exclude, "Hash literal expands an '**{}' or '**obj' element with the last key/value pair taking precedence")
MSpec.register(:exclude, "Hash literal expands an '**{}' and warns when finding an additional duplicate key afterwards")
MSpec.register(:exclude, "Hash literal merges multiple nested '**obj' in Hash literals")
MSpec.register(:exclude, "Hash literal raises a SyntaxError at parse time when Symbol key with invalid bytes")
MSpec.register(:exclude, "Hash literal raises a SyntaxError at parse time when Symbol key with invalid bytes and 'key: value' syntax used")
MSpec.register(:exclude, "The next statement in a method is invalid and raises a SyntaxError")
MSpec.register(:exclude, "Pattern matching variable pattern does not support using variable name (except _) several times")
MSpec.register(:exclude, "Pattern matching Hash pattern raise SyntaxError when keys duplicate in pattern")
MSpec.register(:exclude, "Regexps with encoding modifiers supports /e (EUC encoding) with interpolation")
MSpec.register(:exclude, "Regexps with encoding modifiers supports /e (EUC encoding) with interpolation /o")
MSpec.register(:exclude, "Regexps with encoding modifiers preserves EUC-JP as /e encoding through interpolation")
MSpec.register(:exclude, "Regexps with encoding modifiers supports /s (Windows_31J encoding) with interpolation")
MSpec.register(:exclude, "Regexps with encoding modifiers supports /s (Windows_31J encoding) with interpolation and /o")
MSpec.register(:exclude, "Regexps with encoding modifiers preserves Windows-31J as /s encoding through interpolation")
MSpec.register(:exclude, "Regexps with encoding modifiers supports /u (UTF8 encoding) with interpolation")
MSpec.register(:exclude, "Regexps with encoding modifiers supports /u (UTF8 encoding) with interpolation and /o")
MSpec.register(:exclude, "Regexps with encoding modifiers preserves UTF-8 as /u encoding through interpolation")
MSpec.register(:exclude, "A Symbol literal raises an SyntaxError at parse time when Symbol with invalid bytes")

## Core
MSpec.register(:exclude, "IO.popen with a leading Array argument accepts a trailing Hash of Process.exec options")
MSpec.register(:exclude, "IO.popen with a leading Array argument accepts an IO mode argument following the Array")
MSpec.register(:exclude, "Kernel#eval with a magic encoding comment allows spaces before the magic encoding comment")
MSpec.register(:exclude, "Kernel#eval with a magic encoding comment allows a shebang line and some spaces before the magic encoding comment")
MSpec.register(:exclude, "TracePoint#eval_script is the evald source code")
MSpec.register(:exclude, "TracePoint#event returns the type of event")
MSpec.register(:exclude, "TracePoint#inspect returns a String showing the event, method, path and line for a :return event")
MSpec.register(:exclude, "TracePoint#inspect returns a String showing the event, path and line for a :class event")
MSpec.register(:exclude, "TracePoint.new includes multiple events when multiple event names are passed as params")
MSpec.register(:exclude, "TracePoint#path equals \"(eval at __FILE__:__LINE__)\" inside an eval for :end event")
MSpec.register(:exclude, "TracePoint#self return the class object from a class event")
MSpec.register(:exclude, "Warning.[] returns default values for categories :deprecated and :experimental")

## Library
MSpec.register(:exclude, "Coverage.peek_result returns the result so far")
MSpec.register(:exclude, "Coverage.peek_result second call after require returns accumulated result")
MSpec.register(:exclude, "Coverage.result gives the covered files as a hash with arrays of count or nil")
MSpec.register(:exclude, "Coverage.result returns results for each mode separately when enabled :all modes")
MSpec.register(:exclude, "Coverage.result returns results for each mode separately when enabled any mode explicitly")
MSpec.register(:exclude, "Coverage.result returns the correct results when eval coverage is enabled")
MSpec.register(:exclude, "Coverage.result returns the correct results when eval coverage is disabled")
MSpec.register(:exclude, "Coverage.result clears counters (sets 0 values) when stop is not specified but clear: true specified")
MSpec.register(:exclude, "Coverage.result does not clear counters when stop is not specified but clear: false specified")
MSpec.register(:exclude, "Coverage.result does not clear counters when stop: false and clear is not specified")
MSpec.register(:exclude, "Coverage.result clears counters (sets 0 values) when stop: false and clear: true specified")
MSpec.register(:exclude, "Coverage.result does not clear counters when stop: false and clear: false specified")
MSpec.register(:exclude, "Coverage.start measures coverage within eval")
MSpec.register(:exclude, "Socket.gethostbyaddr using an IPv6 address with an explicit address family raises SocketError when the address is not supported by the family")
