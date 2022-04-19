Create Strings as file list... soundFiles /Users/princesa/Desktop/pa_4/recordings/ne03/wavs/*.wav
select Strings soundFiles
numberOfFiles = Get number of strings

for i to numberOfFiles
	select Strings soundFiles
	soundName$ = Get string... i
	Read from file... /Users/princesa/Desktop/pa_4/recordings/ne03/wavs/'soundName$'
	Scale peak... 0.99
	Write to binary file... /Users/princesa/Desktop/pa_4/recordings/ne03/wavs/'soundName$'
	Remove
endfor