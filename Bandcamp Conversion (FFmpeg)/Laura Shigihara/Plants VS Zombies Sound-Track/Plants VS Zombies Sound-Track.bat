:: https://laurashigihara.bandcamp.com/album/plants-vs-zombies-soundtrack

mkdir "Plants VS Zombies Sound-Track [Converted]" 
chcp 65001 

ffmpeg -i "cover.png" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png 

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 01 Crazy Dave's Greeting.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Crazy Dave's Greeting" -metadata track="1/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-16:measured_LRA=5.6:measured_TP=-1.2:measured_thresh=-26.6" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Crazy Dave's Greeting.m4a"  
move "Crazy Dave's Greeting.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 02 Crazy Dave (Intro Theme).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Crazy Dave Intro" -metadata track="2/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-16.5:measured_LRA=7.7:measured_TP=-0.1:measured_thresh=-27" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Crazy Dave Intro.m4a"  
move "Crazy Dave Intro.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 03 Choose Your Seeds.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Choose Your Seeds" -metadata track="3/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-26.6:measured_LRA=2.6:measured_TP=-11.6:measured_thresh=-36.6" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Choose Your Seeds.m4a"  
move "Choose Your Seeds.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 04 Grasswalk.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Grass-Walk" -metadata track="4/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-17.8:measured_LRA=8:measured_TP=-2.2:measured_thresh=-28" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Grass-Walk.m4a"  
move "Grass-Walk.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 05 Loonboon.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Loonboon" -metadata track="5/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-17.2:measured_LRA=4.8:measured_TP=-1.3:measured_thresh=-27.3" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Loonboon.m4a"  
move "Loonboon.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 06 Moongrains.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Moon-Grains" -metadata track="6/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-20.7:measured_LRA=7.3:measured_TP=-2.9:measured_thresh=-31.1" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Moon-Grains.m4a"  
move "Moon-Grains.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 07 Zen Garden.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Zen Garden" -metadata track="7/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-18.4:measured_LRA=5.7:measured_TP=-5.1:measured_thresh=-28.6" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Zen Garden.m4a"  
move "Zen Garden.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 08 Watery Graves (slow).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Watery Graves (Slow)" -metadata track="8/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-19.6:measured_LRA=4.9:measured_TP=-4.4:measured_thresh=-29.7" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Watery Graves (Slow).m4a"  
move "Watery Graves (Slow).m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 09 Watery Graves (fast).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Watery Graves (Fast)" -metadata track="9/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-16.2:measured_LRA=8.2:measured_TP=-0.3:measured_thresh=-26.5" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Watery Graves (Fast).m4a"  
move "Watery Graves (Fast).m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 10 Ultimate Battle.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Ultimate Battle" -metadata track="10/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-15.7:measured_LRA=7.8:measured_TP=-0.8:measured_thresh=-25.9" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Ultimate Battle.m4a"  
move "Ultimate Battle.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 11 Rigor Mormist.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Rigor Mormist" -metadata track="11/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-18.7:measured_LRA=8.6:measured_TP=-2.4:measured_thresh=-28.9" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Rigor Mormist.m4a"  
move "Rigor Mormist.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 12 Cerebrawl.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Cerebrawl" -metadata track="12/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-19.6:measured_LRA=10.7:measured_TP=-2.7:measured_thresh=-30" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Cerebrawl.m4a"  
move "Cerebrawl.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 13 Graze the Roof.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Graze the Roof" -metadata track="13/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-16.3:measured_LRA=9:measured_TP=0:measured_thresh=-26.7" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Graze the Roof.m4a"  
move "Graze the Roof.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 14 Brainiac Maniac.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Brainiac Maniac" -metadata track="14/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-17.7:measured_LRA=3.9:measured_TP=-2.4:measured_thresh=-27.9" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Brainiac Maniac.m4a"  
move "Brainiac Maniac.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 15 Zombies On Your Lawn.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Zombies on Your Lawn" -metadata track="15/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-18.3:measured_LRA=6.6:measured_TP=-2.1:measured_thresh=-28.5" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Zombies on Your Lawn.m4a"  
move "Zombies on Your Lawn.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 16 Zombotany (Unreleased Track).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Zombotany (Unreleased)" -metadata track="16/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-17.7:measured_LRA=4:measured_TP=-2.8:measured_thresh=-28.1" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Zombotany (Unreleased).m4a"  
move "Zombotany (Unreleased).m4a" "Plants VS Zombies Sound-Track [Converted]"  

pause 

DEL cover_TMP.png 
