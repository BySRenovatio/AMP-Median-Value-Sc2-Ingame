#include <Misc.au3>
#include <Date.au3>
#include <AutoItConstants.au3>

Local $hDLL = DllOpen("user32.dll")

HotKeySet("{END}", "Quit")
HotKeySet("{Delete}", "Pause")
HotKeySet("{Home}", "Start")

Global $keysPressed = 0
Global $timeStart = 0
Global $timeCurrent = 0
Global $APM = 0
Global $lastKey = 0

While 1
   Sleep(1000)
WEnd

Func Pause()
	SplashOff()
	While 1
		Sleep(1000)
	WEnd
EndFunc

Func Quit()
   DllClose($hDLL)
   Exit 0
EndFunc

Func Start()
	$keysPressed = 0
	$timeStart = _Date_Time_GetTickCount() - 1
	
	SplashTextOn("apmer", "APM: " & Int($APM), 85, 35, 1745, 45, $DLG_CENTERONTOP & $DLG_NOTITLE, "", 8, $FW_EXTRABOLD)
	
	While 1
		If _IsPressed("01", $hDLL) Then
				$keysPressed += 1
			While _IsPressed("01", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("02", $hDLL) Then
				$keysPressed += 1
			While _IsPressed("02", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("04", $hDLL) Then
			If $lastKey <> 4 Then
				$keysPressed += 1
				$lastKey = 4
			EndIf
			While _IsPressed("04", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("05", $hDLL) Then
			If $lastKey <> 5 Then
				$keysPressed += 1
				$lastKey = 5
			EndIf
			While _IsPressed("05", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("06", $hDLL) Then
			If $lastKey <> 6 Then
				$keysPressed += 1
				$lastKey = 6
			EndIf
			While _IsPressed("06", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("08", $hDLL) Then
			If $lastKey <> 8 Then
				$keysPressed += 1
				$lastKey = 8
			EndIf
			While _IsPressed("08", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("09", $hDLL) Then
			If $lastKey <> 9 Then
				$keysPressed += 1
				$lastKey = 9
			EndIf
			While _IsPressed("09", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("0C", $hDLL) Then
			If $lastKey <> 101 Then
				$keysPressed += 1
				$lastKey = 101
			EndIf
			While _IsPressed("0C", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("0D", $hDLL) Then
			If $lastKey <> 102 Then
				$keysPressed += 1
				$lastKey = 102
			EndIf
			While _IsPressed("0D", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("10", $hDLL) Then
			If $lastKey <> 10 Then
				$keysPressed += 1
				$lastKey = 10
			EndIf
			While _IsPressed("10", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("11", $hDLL) Then
			If $lastKey <> 11 Then
				$keysPressed += 1
				$lastKey = 11
			EndIf
			While _IsPressed("11", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("12", $hDLL) Then
			If $lastKey <> 12 Then
				$keysPressed += 1
				$lastKey = 12
			EndIf
			While _IsPressed("12", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("13", $hDLL) Then
			If $lastKey <> 13 Then
				$keysPressed += 1
				$lastKey = 13
			EndIf
			While _IsPressed("13", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("14", $hDLL) Then
			If $lastKey <> 14 Then
				$keysPressed += 1
				$lastKey = 14
			EndIf
			While _IsPressed("14", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("1B", $hDLL) Then
			If $lastKey <> 111 Then
				$keysPressed += 1
				$lastKey = 111
			EndIf
			While _IsPressed("1B", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("21", $hDLL) Then
			If $lastKey <> 21 Then
				$keysPressed += 1
				$lastKey = 21
			EndIf
			While _IsPressed("21", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("22", $hDLL) Then
			If $lastKey <> 22 Then
				$keysPressed += 1
				$lastKey = 22
			EndIf
			While _IsPressed("22", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("23", $hDLL) Then
			If $lastKey <> 23 Then
				$keysPressed += 1
				$lastKey = 23
			EndIf
			While _IsPressed("23", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("24", $hDLL) Then
			If $lastKey <> 24 Then
				$keysPressed += 1
				$lastKey = 24
			EndIf
			While _IsPressed("24", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("25", $hDLL) Then
			If $lastKey <> 25 Then
				$keysPressed += 1
				$lastKey = 25
			EndIf
			While _IsPressed("25", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("26", $hDLL) Then
			If $lastKey <> 26 Then
				$keysPressed += 1
				$lastKey = 26
			EndIf
			While _IsPressed("26", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("27", $hDLL) Then
			If $lastKey <> 27 Then
				$keysPressed += 1
				$lastKey = 27
			EndIf
			While _IsPressed("27", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("28", $hDLL) Then
			If $lastKey <> 28 Then
				$keysPressed += 1
				$lastKey = 28
			EndIf
			While _IsPressed("28", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("29", $hDLL) Then
			If $lastKey <> 29 Then
				$keysPressed += 1
				$lastKey = 29
			EndIf
			While _IsPressed("29", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("2A", $hDLL) Then
			If $lastKey <> 121 Then
				$keysPressed += 1
				$lastKey = 121
			EndIf
			While _IsPressed("2A", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("2B", $hDLL) Then
			If $lastKey <> 122 Then
				$keysPressed += 1
				$lastKey = 122
			EndIf
			While _IsPressed("2B", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("2C", $hDLL) Then
			If $lastKey <> 123 Then
				$keysPressed += 1
				$lastKey = 123
			EndIf
			While _IsPressed("2C", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("2D", $hDLL) Then
			If $lastKey <> 124 Then
				$keysPressed += 1
				$lastKey = 124
			EndIf
			While _IsPressed("2D", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("2E", $hDLL) Then
			If $lastKey <> 125 Then
				$keysPressed += 1
				$lastKey = 125
			EndIf
			While _IsPressed("2E", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("30", $hDLL) Then
			If $lastKey <> 126 Then
				$keysPressed += 1
				$lastKey = 126
			EndIf
			While _IsPressed("30", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("31", $hDLL) Then
			If $lastKey <> 31 Then
				$keysPressed += 1
				$lastKey = 31
			EndIf
			While _IsPressed("31", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("32", $hDLL) Then
			If $lastKey <> 32 Then
				$keysPressed += 1
				$lastKey = 32
			EndIf
			While _IsPressed("32", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("33", $hDLL) Then
			If $lastKey <> 33 Then
				$keysPressed += 1
				$lastKey = 33
			EndIf
			While _IsPressed("33", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("34", $hDLL) Then
			If $lastKey <> 34 Then
				$keysPressed += 1
				$lastKey = 34
			EndIf
			While _IsPressed("34", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("35", $hDLL) Then
			If $lastKey <> 35 Then
				$keysPressed += 1
				$lastKey = 35
			EndIf
			While _IsPressed("35", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("36", $hDLL) Then
			If $lastKey <> 36 Then
				$keysPressed += 1
				$lastKey = 36
			EndIf
			While _IsPressed("36", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("37", $hDLL) Then
			If $lastKey <> 37 Then
				$keysPressed += 1
				$lastKey = 37
			EndIf
			While _IsPressed("37", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("38", $hDLL) Then
			If $lastKey <> 38 Then
				$keysPressed += 1
				$lastKey = 38
			EndIf
			While _IsPressed("38", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("39", $hDLL) Then
			If $lastKey <> 39 Then
				$keysPressed += 1
				$lastKey = 39
			EndIf
			While _IsPressed("39", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("41", $hDLL) Then
			If $lastKey <> 41 Then
				$keysPressed += 1
				$lastKey = 41
			EndIf
			While _IsPressed("41", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("42", $hDLL) Then
			If $lastKey <> 42 Then
				$keysPressed += 1
				$lastKey = 42
			EndIf
			While _IsPressed("42", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("43", $hDLL) Then
			If $lastKey <> 43 Then
				$keysPressed += 1
				$lastKey = 43
			EndIf
			While _IsPressed("43", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("44", $hDLL) Then
			If $lastKey <> 44 Then
				$keysPressed += 1
				$lastKey = 44
			EndIf
			While _IsPressed("44", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("45", $hDLL) Then
			If $lastKey <> 45 Then
				$keysPressed += 1
				$lastKey = 45
			EndIf
			While _IsPressed("45", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("46", $hDLL) Then
			If $lastKey <> 46 Then
				$keysPressed += 1
				$lastKey = 46
			EndIf
			While _IsPressed("46", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("47", $hDLL) Then
			If $lastKey <> 47 Then
				$keysPressed += 1
				$lastKey = 47
			EndIf
			While _IsPressed("47", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("48", $hDLL) Then
			If $lastKey <> 48 Then
				$keysPressed += 1
				$lastKey = 48
			EndIf
			While _IsPressed("48", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("49", $hDLL) Then
			If $lastKey <> 49 Then
				$keysPressed += 1
				$lastKey = 49
			EndIf
			While _IsPressed("49", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("4A", $hDLL) Then
			If $lastKey <> 141 Then
				$keysPressed += 1
				$lastKey = 141
			EndIf
			While _IsPressed("4A", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("4B", $hDLL) Then
			If $lastKey <> 142 Then
				$keysPressed += 1
				$lastKey = 142
			EndIf
			While _IsPressed("4B", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("4C", $hDLL) Then
			If $lastKey <> 143 Then
				$keysPressed += 1
				$lastKey = 143
			EndIf
			While _IsPressed("4C", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("4D", $hDLL) Then
			If $lastKey <> 144 Then
				$keysPressed += 1
				$lastKey = 144
			EndIf
			While _IsPressed("4D", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("4E", $hDLL) Then
			If $lastKey <> 145 Then
				$keysPressed += 1
				$lastKey = 145
			EndIf
			While _IsPressed("4E", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("4F", $hDLL) Then
			If $lastKey <> 146 Then
				$keysPressed += 1
				$lastKey = 146
			EndIf
			While _IsPressed("4F", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("50", $hDLL) Then
			If $lastKey <> 50 Then
				$keysPressed += 1
				$lastKey = 50
			EndIf
			While _IsPressed("50", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("51", $hDLL) Then
			If $lastKey <> 51 Then
				$keysPressed += 1
				$lastKey = 51
			EndIf
			While _IsPressed("51", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("52", $hDLL) Then
			If $lastKey <> 52 Then
				$keysPressed += 1
				$lastKey = 52
			EndIf
			While _IsPressed("52", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("53", $hDLL) Then
			If $lastKey <> 53 Then
				$keysPressed += 1
				$lastKey = 53
			EndIf
			While _IsPressed("53", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("54", $hDLL) Then
			If $lastKey <> 54 Then
				$keysPressed += 1
				$lastKey = 54
			EndIf
			While _IsPressed("54", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("55", $hDLL) Then
			If $lastKey <> 55 Then
				$keysPressed += 1
				$lastKey = 55
			EndIf
			While _IsPressed("55", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("56", $hDLL) Then
			If $lastKey <> 56 Then
				$keysPressed += 1
				$lastKey = 56
			EndIf
			While _IsPressed("56", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("57", $hDLL) Then
			If $lastKey <> 57 Then
				$keysPressed += 1
				$lastKey = 57
			EndIf
			While _IsPressed("57", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("58", $hDLL) Then
			If $lastKey <> 58 Then
				$keysPressed += 1
				$lastKey = 58
			EndIf
			While _IsPressed("58", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("59", $hDLL) Then
			If $lastKey <> 59 Then
				$keysPressed += 1
				$lastKey = 59
			EndIf
			While _IsPressed("59", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("5A", $hDLL) Then
			If $lastKey <> 151 Then
				$keysPressed += 1
				$lastKey = 151
			EndIf
			While _IsPressed("5A", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("5B", $hDLL) Then
			If $lastKey <> 152 Then
				$keysPressed += 1
				$lastKey = 152
			EndIf
			While _IsPressed("5B", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("5C", $hDLL) Then
			If $lastKey <> 153 Then
				$keysPressed += 1
				$lastKey = 153
			EndIf
			While _IsPressed("5C", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("60", $hDLL) Then
			If $lastKey <> 60 Then
				$keysPressed += 1
				$lastKey = 60
			EndIf
			While _IsPressed("60", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("61", $hDLL) Then
			If $lastKey <> 61 Then
				$keysPressed += 1
				$lastKey = 61
			EndIf
			While _IsPressed("61", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("62", $hDLL) Then
			If $lastKey <> 62 Then
				$keysPressed += 1
				$lastKey = 62
			EndIf
			While _IsPressed("62", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("63", $hDLL) Then
			If $lastKey <> 63 Then
				$keysPressed += 1
				$lastKey = 63
			EndIf
			While _IsPressed("63", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("64", $hDLL) Then
			If $lastKey <> 64 Then
				$keysPressed += 1
				$lastKey = 64
			EndIf
			While _IsPressed("64", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("65", $hDLL) Then
			If $lastKey <> 65 Then
				$keysPressed += 1
				$lastKey = 65
			EndIf
			While _IsPressed("65", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("66", $hDLL) Then
			If $lastKey <> 66 Then
				$keysPressed += 1
				$lastKey = 66
			EndIf
			While _IsPressed("66", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("67", $hDLL) Then
			If $lastKey <> 67 Then
				$keysPressed += 1
				$lastKey = 67
			EndIf
			While _IsPressed("67", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("68", $hDLL) Then
			If $lastKey <> 68 Then
				$keysPressed += 1
				$lastKey = 68
			EndIf
			While _IsPressed("68", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("69", $hDLL) Then
			If $lastKey <> 69 Then
				$keysPressed += 1
				$lastKey = 69
			EndIf
			While _IsPressed("69", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("6A", $hDLL) Then
			If $lastKey <> 161 Then
				$keysPressed += 1
				$lastKey = 161
			EndIf
			While _IsPressed("6A", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("6B", $hDLL) Then
			If $lastKey <> 162 Then
				$keysPressed += 1
				$lastKey = 162
			EndIf
			While _IsPressed("6B", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("6C", $hDLL) Then
			If $lastKey <> 163 Then
				$keysPressed += 1
				$lastKey = 163
			EndIf
			While _IsPressed("6C", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("6D", $hDLL) Then
			If $lastKey <> 164 Then
				$keysPressed += 1
				$lastKey = 164
			EndIf
			While _IsPressed("6D", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("6E", $hDLL) Then
			If $lastKey <> 165 Then
				$keysPressed += 1
				$lastKey = 165
			EndIf
			While _IsPressed("6E", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("6F", $hDLL) Then
			If $lastKey <> 166 Then
				$keysPressed += 1
				$lastKey = 166
			EndIf
			While _IsPressed("6F", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("70", $hDLL) Then
			If $lastKey <> 70 Then
				$keysPressed += 1
				$lastKey = 70
			EndIf
			While _IsPressed("70", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("71", $hDLL) Then
			If $lastKey <> 71 Then
				$keysPressed += 1
				$lastKey = 71
			EndIf
			While _IsPressed("71", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("72", $hDLL) Then
			If $lastKey <> 72 Then
				$keysPressed += 1
				$lastKey = 72
			EndIf
			While _IsPressed("72", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("73", $hDLL) Then
			If $lastKey <> 73 Then
				$keysPressed += 1
				$lastKey = 73
			EndIf
			While _IsPressed("73", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("74", $hDLL) Then
			If $lastKey <> 74 Then
				$keysPressed += 1
				$lastKey = 74
			EndIf
			While _IsPressed("74", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("75", $hDLL) Then
			If $lastKey <> 75 Then
				$keysPressed += 1
				$lastKey = 75
			EndIf
			While _IsPressed("75", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("76", $hDLL) Then
			If $lastKey <> 76 Then
				$keysPressed += 1
				$lastKey = 76
			EndIf
			While _IsPressed("76", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("77", $hDLL) Then
			If $lastKey <> 77 Then
				$keysPressed += 1
				$lastKey = 77
			EndIf
			While _IsPressed("77", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("78", $hDLL) Then
			If $lastKey <> 78 Then
				$keysPressed += 1
				$lastKey = 78
			EndIf
			While _IsPressed("78", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("79", $hDLL) Then
			If $lastKey <> 79 Then
				$keysPressed += 1
				$lastKey = 79
			EndIf
			While _IsPressed("79", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("7A", $hDLL) Then
			If $lastKey <> 171 Then
				$keysPressed += 1
				$lastKey = 171
			EndIf
			While _IsPressed("7A", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("7B", $hDLL) Then
			If $lastKey <> 172 Then
				$keysPressed += 1
				$lastKey = 172
			EndIf
			While _IsPressed("7B", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("90", $hDLL) Then
			If $lastKey <> 90 Then
				$keysPressed += 1
				$lastKey = 90
			EndIf
			While _IsPressed("90", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("91", $hDLL) Then
			If $lastKey <> 91 Then
				$keysPressed += 1
				$lastKey = 91
			EndIf
			While _IsPressed("91", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("A0", $hDLL) Then
			If $lastKey <> 181 Then
				$keysPressed += 1
				$lastKey = 181
			EndIf
			While _IsPressed("A0", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("A1", $hDLL) Then
			If $lastKey <> 182 Then
				$keysPressed += 1
				$lastKey = 182
			EndIf
			While _IsPressed("A1", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("A2", $hDLL) Then
			If $lastKey <> 183 Then
				$keysPressed += 1
				$lastKey = 183
			EndIf
			While _IsPressed("A2", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("A3", $hDLL) Then
			If $lastKey <> 184 Then
				$keysPressed += 1
				$lastKey = 184
			EndIf
			While _IsPressed("A3", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("A4", $hDLL) Then
			If $lastKey <> 185 Then
				$keysPressed += 1
				$lastKey = 185
			EndIf
			While _IsPressed("A4", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("A5", $hDLL) Then
			If $lastKey <> 186 Then
				$keysPressed += 1
				$lastKey = 186
			EndIf
			While _IsPressed("A5", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("BA", $hDLL) Then
			If $lastKey <> 187 Then
				$keysPressed += 1
				$lastKey = 187
			EndIf
			While _IsPressed("BA", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("BB", $hDLL) Then
			If $lastKey <> 188 Then
				$keysPressed += 1
				$lastKey = 188
			EndIf
			While _IsPressed("BB", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("BC", $hDLL) Then
			If $lastKey <> 189 Then
				$keysPressed += 1
				$lastKey = 189
			EndIf
			While _IsPressed("BC", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("BD", $hDLL) Then
			If $lastKey <> 190 Then
				$keysPressed += 1
				$lastKey = 190
			EndIf
			While _IsPressed("BD", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("BE", $hDLL) Then
			If $lastKey <> 191 Then
				$keysPressed += 1
				$lastKey = 191
			EndIf
			While _IsPressed("BE", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("BF", $hDLL) Then
			If $lastKey <> 192 Then
				$keysPressed += 1
				$lastKey = 192
			EndIf
			While _IsPressed("BF", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("C0", $hDLL) Then
			If $lastKey <> 193 Then
				$keysPressed += 1
				$lastKey = 193
			EndIf
			While _IsPressed("C0", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("DB", $hDLL) Then
			If $lastKey <> 194 Then
				$keysPressed += 1
				$lastKey = 194
			EndIf
			While _IsPressed("DB", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("DC", $hDLL) Then
			If $lastKey <> 195 Then
				$keysPressed += 1
				$lastKey = 195
			EndIf
			While _IsPressed("DC", $hDLL)
				Sleep(10)
			WEnd
		ElseIf _IsPressed("DD", $hDLL) Then
			If $lastKey <> 196 Then
				$keysPressed += 1
				$lastKey = 196
			EndIf
			While _IsPressed("DD", $hDLL)
				Sleep(10)
			WEnd
		EndIf

		$timeCurrent = _Date_Time_GetTickCount()
		$APM = $keysPressed / (($timeCurrent - $timeStart) / 1000) * 60
		
		ControlSetText("apmer", "", "Static1", "APM: " & Int($APM))
	WEnd
EndFunc
