GDPC                                                                            5   <   res://.import/Bat.png-224f63bc5879e81b6e7a25c1caf200b8.stex  6      �      `�3O�TO��+�^��D   res://.import/CliffTileset.png-128246b4fb1839d07abd149331e1ffc7.stex�C      �      B?/�.TB����i	��D   res://.import/DirtTileset.png-4f0b9daeb08ac99fdb02985385bcf3fe.stex �a      Y      ����{ UA���oa�H   res://.import/EnemyDeathEffect.png-5c329254bfe7cc58aa8bb08400fccdc3.stex`      �      �<��χK<���xG�zH   res://.import/GrassBackground.png-efbd9f8f1ea5c83860c587c7988b8b6b.stex  k      �      ���S>ԟ��C�t�s2D   res://.import/GrassEffect.png-600ccf759ad1828a500bf9efef06093c.stex #      p      �����n���jx�/\D   res://.import/HitEffect.png-8c06328eee91e341aaa5fcd606004e30.stex   P/      �      � �Y��ƭL���=[D   res://.import/Sprite Sheet.png-357347ec96ceaa7632eccab23629315b.stex�;      ?      w]��:���F~$ΑD   res://.import/TileSet-Test.png-4324cb5bf6ad3f75ceacbf66a2f3bb4d.stex�q      J      nv�@ƾ+�\�p�@�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`�      U      -��`�0��x�5�[    res://White_Color_Shader.shader �            x����c��4��~�L$   res://assets/Effects/Effect.gd.remap`S     0       A�Wy.R��WW��wc;    res://assets/Effects/Effect.gdc �      �      }��o�m`4����0   res://assets/Effects/EnemyDeathEffect.png.import       �      ��B��mOT���i��,   res://assets/Effects/EnemyDeathEffect.tscn  �      )      �P8&/���S(����`,   res://assets/Effects/GrassEffect.png.import �(      �      ř���;�@ɗ��*�(   res://assets/Effects/GrassEffect.tscn   0+            0wm���k8�`8�Z,   res://assets/Effects/HitEffect.png.import    1      �      ��0s4n�Z���$   res://assets/Effects/HitEffect.tscn �3      ?      �����?�]��Kh6��,   res://assets/Entities/Chaser/Bat.png.import  9      �      J2n�*�W�y�>s��-4   res://assets/Entities/Player/Sprite Sheet.png.import�@      �      E��@����F>�:�,   res://assets/World/CliffTileset.png.import  @_      �      +��I�"�g �����",   res://assets/World/DirtTileset.png.import   Ph      �      <VQ�0����{Y�0   res://assets/World/GrassBackground.png.import    o      �      ��<���o�ՁF�v,,   res://assets/World/TileSet-Test.png.import   }      �      �Th��**]+�4e�6   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  `U     �      G1?��z�c��vN��   res://icon.png.import   ��      �      �����%��(#AB�   res://project.binaryPb     �      aZڿti��O���j�$   res://src/Entities/Bat/Bat.gd.remap �S     /       $���WӤ����w��&    res://src/Entities/Bat/Bat.gdc  @�      8      �<��5,	��:,   res://src/Entities/Chaser/Chaser.gd.remap   �S     5       N���r�.�@qK֖9�$   res://src/Entities/Chaser/Chaser.gdc��      b
      � Z�1��"�ux&1+�\(   res://src/Entities/Chaser/Chaser.tscn   �      �      ���]O�o�>J�8,   res://src/Entities/Player/Player.gd.remap    T     5       �^.}` �4��+�$   res://src/Entities/Player/Player.gdc��      ~	      ��qF��-N�,�1�(   res://src/Entities/Player/Player.tscn    �      `      B��^���/nnP�0   res://src/Entities/PlayerDetectionZone.gd.remap @T     ;       ֲs��
��߁�����,   res://src/Entities/PlayerDetectionZone.gdc  `�      �      �)�خ���LK��Ǒ,   res://src/Entities/PlayerDetectionZone.tscn  �      �      Ig��U�n�c�z�:ZZ,   res://src/Entities/WanderController.gd.remap�T     8       �E�����> �(Ĺa(   res://src/Entities/WanderController.gdc ��            L^I�=9@�9b?��v(   res://src/Entities/WanderController.tscn��      �       lEuZl��mi�|_�$   res://src/Overlap/HitBox.gd.remap   �T     -       c�BRV�ķ��=U�<   res://src/Overlap/HitBox.gdc��      l       ��!SRs���˸�    res://src/Overlap/HitBox.tscn   @�            �|��&�r$�G��$   res://src/Overlap/HurtBox.gd.remap  �T     .       ��R9A􇾰���    res://src/Overlap/HurtBox.gdc   `�      �      q�7���� P��-&K    res://src/Overlap/HurtBox.tscn  P�      V      �nt��a����^_T(   res://src/Overlap/SoftCollision.gd.remap U     4       ��~j���������$   res://src/Overlap/SoftCollision.gdc ��      �      s���c7����Eڿ�$   res://src/Overlap/SoftCollision.tscn��            ���ӊ���w^�.vڡ   res://src/Test World.tscn   ��      �|      ]��W��]k���W��֛shader_type canvas_item;

uniform bool active = false;

void fragment() 
{
	vec4 prev_color = texture(TEXTURE, UV);
	vec4 white_color = vec4(1.0, 1.0, 1.0, prev_color.a);
	vec4 new_color = prev_color;
	if (active)
	{
		new_color = white_color;
	}
	COLOR = new_color;
}    GDSC            -      �������������Ӷ�   �����϶�   ������¶   ����Ӷ��   ���϶���   ���������������������Ҷ�   ���������Ӷ�      animation_finished        _on_animation_finished               animate                                                     	   '   
   +      3YY0�  PQX=V�  �  PRR�  Q�  �  �  �  �  P�  QYYY0�  PQX=V�  �  PQY`        GDST@               �  PNG �PNG

   IHDR  @       c�D   sRGB ���  RIDATx��?n�HƿY,�b�Xp�uR�3Xpe� 9��gp�e�r��Fw[$W�lo����z||3��E���mJ3oH�?}�͈����ި̡0u�w���XuMMM��C`I҂���iji`kn��)�n�3�3]B�Xu@s��jn���#��>��.puva��j�[�����^ݥ�Ř�L�'�� u����4%���  _�pc#]�]L;�T�ٶ� ���5�`i
@�P `�>�`��!�E���9�},����&�D��V�{'bt�n����]�'��^��q9k�%�W��	��"w�)[{��l/�)50���PM̷t���!W���9.�VhA�i��E� �����p�Z�Vt�)��v��H��Q�x� :9����ͭϑt ��\6*�L���\�#WHݗ�4K���})}��/�I&���b\d�����A�8��#cJ5��w����P{���Q��9���T�[��?���ضSP��v|�f�5�@��)��:��|L������8p:��A9�g~�RrLz��TT��Eh���|'���u��7.��}}�O��c�ĺ[����[T1 �Z˃�8�<p�uưX?�� �{����XmV/�����u)� G��kVB��r,ۏ�����p"�m�����4�<����m��	�^PZ �\\��� ���g����Ǐ��fh ?���e��D,
=�l�P�i� f�ϝ!�K[94��ا����j���'�z��T���Rj�sQ�~�>p��-�f�ǿ*���a�Y�`uz���R�,��P�on�����o��ԋLH�y�QMOr�Z�9�Ycrdw�|II�a���}2-��p���"'���sΓ��&�LX @����h�V�G����6�lV/6}L=��t�z�_�`������_g_{rl�G����`�M�Ȯ/���e!�Kp�X\��Xmͱ�4�YL��j���I��7��ԙو���]ܼ�Ur~��Z�y�h�_�}�KS]>*������������hl������\�#.F�$�+}�{�������|�T���J�jZj
,-Oy3'-�*u[���������R�)/O����>���?{�I)x ~��TB�#���Eyf�SSpm;W]2���]CKu��SR��x~�e�� ��p�ٱy<)���o&'�_�7��!u}�ڝ7�P����%��8R׍�v�[e1Wi�Cp�w �P��'�'�ȟ���g��r�_�i��28��� Ҹ��gG���G�'4�onKd����1� ��M*���Km�� ���w� ��/n�'��2�C�W!�R0��(&0��]�W<���Z��ȱxo&�e�R�9����b����_O��`=��$z �F�  � H�W�i�&GB�3/xg.���㑾6��6�M��}�i5��=eLh:��b�V�f�g��m���P��ZK����-�ĝd9]Vb/h�zj�����������{'�n̝c��?E��@@��|㗀�1F��(߾����'|Ay�K�@�_�v��ty�Sr<�5u���K� ��������1
�^/l�.�����Rn�������&%j�ϑWpcԜs���\)���+���f_��}�Hۧ�~Y�����`�\.~@R�-�%�[]�k ��4ߦ(�S�"�=\c_]�"N��-���V��[��H�ӛӵ�)v��I:Ԣ�)ݮ�d�о�&��=�a��[Q
L"ڈ�ĥ���7H�+�3�7 � ��$�=6 55NK��A%A����iyj��r�dSS�tj��Ԛ������9Q�v�,    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/EnemyDeathEffect.png-5c329254bfe7cc58aa8bb08400fccdc3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Effects/EnemyDeathEffect.png"
dest_files=[ "res://.import/EnemyDeathEffect.png-5c329254bfe7cc58aa8bb08400fccdc3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
           [gd_scene load_steps=12 format=2]

[sub_resource type="AtlasTexture" id=1]
region = Rect2( 0, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=2]
region = Rect2( 32, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=3]
region = Rect2( 64, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=4]
region = Rect2( 96, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=5]
region = Rect2( 128, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=6]
region = Rect2( 160, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=7]
region = Rect2( 192, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=8]
region = Rect2( 224, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=9]
region = Rect2( 256, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=10]
region = Rect2( 288, 0, 32, 32 )

[sub_resource type="SpriteFrames" id=11]
animations = [ {
"frames": [ SubResource( 1 ), SubResource( 2 ), SubResource( 3 ), SubResource( 4 ), SubResource( 5 ), SubResource( 6 ), SubResource( 7 ), SubResource( 8 ), SubResource( 9 ), SubResource( 10 ) ],
"loop": true,
"name": "animate",
"speed": 15.0
} ]

[node name="EnemyDeathEffect" type="AnimatedSprite"]
frames = SubResource( 11 )
animation = "animate"
offset = Vector2( 0, -8 )
script = null

[node name="AudioStreamPlayer2D" type="AudioStreamPlayer2D" parent="."]
stream = null
autoplay = true
       GDST�                T  PNG �PNG

   IHDR   �       �s�   sRGB ���  
IDATx��[;r�0}�I�+�N딩2:A.�:Gp�ҥ����	4[��Z�{���¢B 	~�Uv�fvf#� L>�� �a	��������f�N.����|>4� �b���W�L� ,A��_�%���������Õ�	�!�8��h�@�li/��`���iX��7H��a��-�Ϣ�{����6��ߝ�1�6��)�/ڎc�	�n�K��b@'�Xl��3	k��d咟�.Z4��='m����p���#�䍟� N$TN��l�1~~c�x~Q��+���hCI�گy���0`�Y"�"�ݸ?:m��ol��0Ð���EP�	�cpַ�~�F�b1�N�;�/���fw�n���]�/�3��6��3	K��^"�z�4��	p�$�_2:�D �F�3�N�S�������'�.�$.��{IQ*t ��I8�P�y*U-R��� �:��'⇙�B�&��'��wR�oZ��p��F��B}В�<|��5��2Db���R�/ڬ!8J�|�Qv	i1R����|��>�E@]д�������H���oc�k~��<Q8�QLA��i}D�jV�> �h�s�!c�a�KKx��p�N���;��O=�K� d'x@�"E҄d�4v�r˪W!�� s&����E��U�M�|��Y9��"Q�'x$��b��K���! �O�l�%"���*n1^C�������s��� 	I��y?�)f{�D�"�� ]�ϑ���U$�dWտD<k{Ű���r�gNޑ�P(94V�),*�(�3~��F@�D���S��j"���T�� �We|�ȥ�a+�Fݕ����IKe��'`gv3Nz$3	�^}|[�y���{�>����<7�k?��gv����~+!4J����jl���P-A�ŭv�,�Xiǣ 齠��U�u�E���� zPz��.<����[�j�6��J����� H*"������i�E@�Oui����?��ڋ&#���5 ����v�rf��)�b@PR�|��I��<��W�{��[s���7���&m_T@ӭ;�t�TTxB�ڶ�wP*�@YXێs�-2���_�AD��f^��{�*�V����狪��4X+�R�� �-#�T�R�AI��%����I�T��g{i2���@R����ɋF�8�!�E_$� D.C ��8RU��D�ˋF���v�M���9u�@.�3���rԈ��>�4 ^��-��Y�F��E^�0'��
I�64TI	I����J#����9    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/GrassEffect.png-600ccf759ad1828a500bf9efef06093c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Effects/GrassEffect.png"
dest_files=[ "res://.import/GrassEffect.png-600ccf759ad1828a500bf9efef06093c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
          [gd_scene load_steps=9 format=2]

[ext_resource path="res://Effects/Effect.gd" type="Script" id=1]
[ext_resource path="res://Effects/GrassEffect.png" type="Texture" id=2]

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 2 )
region = Rect2( 0, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 2 )
region = Rect2( 32, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 2 )
region = Rect2( 64, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=4]
atlas = ExtResource( 2 )
region = Rect2( 96, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=5]
atlas = ExtResource( 2 )
region = Rect2( 128, 0, 32, 32 )

[sub_resource type="SpriteFrames" id=6]
animations = [ {
"frames": [ SubResource( 1 ), SubResource( 2 ), SubResource( 3 ), SubResource( 4 ), SubResource( 5 ) ],
"loop": false,
"name": "animate",
"speed": 15.0
} ]

[node name="GrassEffect" type="AnimatedSprite"]
frames = SubResource( 6 )
animation = "animate"
centered = false
offset = Vector2( -8, -8 )
script = ExtResource( 1 )
              GDST0               �  PNG �PNG

   IHDR   0      ��~�   sRGB ���  eIDATX��WK� }t\�e������et��!��o��B���cH ���$�x�W��pLB�#9���O4,z[�NfmFp�~�^��B6���(�"@6��z��q�{a���i�lq1�~ҽ�r�Q6u!b��;��@D�zn�('	��[���A�߼�n��˼����w��h�2[7�;�b��Ն�z'��`�ǉ"U�Mb�������U�D�B	�r1i\/sB%�����%��<߳���,'d��4�C#�Z������@W���&��^���4uBj������a,�dN!VX�w+��	Z�4�@a���]�vCw��ΑWuR���VFw����v{�u��Ѥ�7]V���S+C    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/HitEffect.png-8c06328eee91e341aaa5fcd606004e30.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Effects/HitEffect.png"
dest_files=[ "res://.import/HitEffect.png-8c06328eee91e341aaa5fcd606004e30.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
[gd_scene load_steps=4 format=2]

[sub_resource type="AtlasTexture" id=1]
region = Rect2( 0, 0, 24, 24 )

[sub_resource type="AtlasTexture" id=2]
region = Rect2( 24, 0, 24, 24 )

[sub_resource type="SpriteFrames" id=3]
animations = [ {
"frames": [ SubResource( 1 ), SubResource( 2 ) ],
"loop": true,
"name": "animate",
"speed": 15.0
} ]

[node name="HitEffect" type="AnimatedSprite"]
frames = SubResource( 3 )
animation = "animate"
offset = Vector2( 0, -8 )
script = null

[node name="AudioStreamPlayer2D" type="AudioStreamPlayer2D" parent="."]
stream = null
autoplay = true
 GDSTP               �  PNG �PNG

   IHDR   P      mz�   sRGB ���  �IDATX��?��0�?�6l��}��Ƃ�[Yܖ�E��TX��qX���h��m�y!$H����f�	cΟ��1��E�����oJ�� x�⅌��_B�s|܀',�9��$�Ա���WE���~	 ��'�#�Ι.����� p0P^2 @�������!$�!�
��G{6��� � ����	�Uݏmn hl�?�s�:x�� R"& ��v*���4D�Z�|� `��Ȑ��> ����c���,@`8D�d
*;�a-����z�'�8�ǁ T] ��L���^�šy�� d$�6)2l�[*�i=}�RI�A���~�|��Н� (�M>d��V	�����Ua�.4��U�8�����,U �'l�Wu5�����8LF>v���Փ6( �y�_�7��\ϣ���	ԏj��̺�T]��dԽ�`�k��4�n�аִ���:��>��?S��z6����q������a�����Q�<u���H 0~��%C�?U����>��MFl�[�`�O7�(�K;`�����m@�y��C�vX8��y���DM�P8�� �S�WS��L�t00� � �TqΧ.C�:xN�i�O�J�Y g���ɻ������g���{�r	���yH����.8�������+����[o����%���I�    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Bat.png-224f63bc5879e81b6e7a25c1caf200b8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Entities/Chaser/Bat.png"
dest_files=[ "res://.import/Bat.png-224f63bc5879e81b6e7a25c1caf200b8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
          GDST`               #  PNG �PNG

   IHDR   `      ���   sRGB ���  �IDATh��Y=hW�V2	�ȥI#CnC�!��.��fU�Z�Ri"ap�&�ҸT#�AJ��[	Bt�HH*��@D�Qm9P@�{�n�ϼ�n׉=���}��|�̼�{J��&+��DZ�U�,f��!��L�v���0:9+	�� 6���� q d&����|h�9��"����?�ʹ�LϜ���+���F�}V��u�J\�@���Z�\x^ r 8xw�L������xʁ_i�F��C�~���O�˃�i֎�cU <���hx�L"������F�B�\n+������������`oA����r4,�%k31�����;I"�G-<󑰷���܆���� ����S�M�8�]  Ͼ�M|�@���\-u5 �_~�D+�V���uq�JJr,7��U�D�:i�I����� ����:��  X]Y�����Ņ�  ��F
��º�A�"ؖ���������N���~�l������E>Q|�+a�q�/�0���B_��>�G��J��|<xq����R�f��
�<xq���C<�{	?�^?�`x������H���� ��y�r���J8W#5`x8�b����	 �h�� ��ᕟ��VW�ptz�Օ5 e2_.��O.�t�KKK��$-|U��FC�����-V�G�����{bX�-,�0^�4�Y<>�|]�*�O��A{5�
��x��o�� @u�I����?��³��������(_l&�J~*�w}�	�+����`/}��grG�#���%��������bZ8�X�4EF��?� x��.\��/�6@�D�pb\8���cS<��%� 4���ь4 �	(z�v�Sʑ��f�[�w�ϵ.��Ok)����s�>�W�������`�c�x�F/��ݽsk"&U4s����X�ƥ�7}��- ��!��)wm�u[���"�[���KP�
�?�
�M���q" ����cn���T<W�x̝�*���w�^���<w��:�BQ���%�M+�����r(�W��V ���XZ�)��Kx_�ğ�q�<xSr�ɇU 2. �8ӁI �D�	�o	`α}H�9��-�y������ð`�b��E���KW����n�.
O�	[U��fw��G��0:�'���:�����-�Bu���>�O�k�w7%'�s���:>�Wو�+v-���$j� K)    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Sprite Sheet.png-357347ec96ceaa7632eccab23629315b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Entities/Player/Sprite Sheet.png"
dest_files=[ "res://.import/Sprite Sheet.png-357347ec96ceaa7632eccab23629315b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
               GDST`  �            �  PNG �PNG

   IHDR  `   �   2��L   sRGB ���  8IDATx��?n��KFߠ/``�v���D>`�C�`��I� �{c�=��AX�/�g�,jKT��$V)�v����$�����7�h����������������?��vaT� ��� ����  ���ɪ�¡�o ��|��ep�x�y!���;ނ�H�_[����=/�'��c8����v�0 ���.� ��9��k���Szt��k�ѱ���{�ח���4� ���]5_�����'���MUG ��L����֞>rl�~����_[_��{O96H�!������� J�uA��ކ�r� ���S����xt}+�o���ˊ����׷���>��c��\���i}������>����_m�������*�5� �2��_�Q��c[O  ��q�<�������� F��ο�� �j� _��k@>�K ��U
��w��)b͟T�S}k�����{�����w*%�����Ols�k���>�U�ď�����_�وr��jxK�%�i^�>[�Q������]B���B8�]?~��?~�M;$M7Y��}B~3Szn�V�Ͽ�5��k����� 䰿��������eMCs_H#?xt8����]B�������}�/�1MN�-�����K�Ϭ�����|j�:�/����� |�D�����_M�*���&pL��������ÏO �O��sg����ؿ4���?��ӣĺ$쯭o�2�ɬ�
����0�*�h蹸B��w��Z/�R}�Nk�~���}r��j)�X!��As?�������NT���TP����ě�L���ϥ_��%yp�0(HEK�6HoWg�����W��/�W��#�q��?�>G�!��?�~�W� 0�� i3A�m)�r�_[����&��jJ?�I�	������K��&}0�2�F)�i������P!���Ǡ�Pe�q��;�/6���s�c*��
PV�����x��W�OY�I�~y\�1��/M_���H$��?���=���s�_[?@��9�3�kW>����n���jq�1���ۓ��B;��_[ ����X�o������oKfJJ?���/����1��I�.��mm� ���I� �B���ހB�K?����_��5��P�m�������~��
`R�
Q4���a�E�_��]qC!�lP�X%�/��}#�_X�X�[*Ɵe��Ԍn���Q�?�~��/��?M�P��b���LS�������}�1V}����5�_*��K�eR�����o�/�w���
;�@6�k��}�n)4���O��E�s��_����_ _͑��;�R�ࡁn���+h��5Iѯ!�k�=�~�s6������-=΃�gs�n(���k�SfĈ關�%��?��\m�k0����+����'�<��r>�?�����}�5���[߻��~q$�	g�G{�Km}C��PK������Z��}�֧��S���6�����YX�Z����Ki�y>�@�� 0��m�2�Z�@�c岿�������=���������۽���[^
(L0�����]���,��n� Zo0X$/�4�O����� ����^�?�c�/ ����]�?�5w��QgG(H����}ۛrz�G�5����r>�j����7tI���r�fA�� 9Y����K��T�N�7��l�����>)��Ұ�����^�XK� ]�z�v�E*/�����]B�/�Q�z�3ؔ3�U�x���c������KB<`V�T��0��D�4�lD�쯭o�b���A��+�YR+��d������
��6�|y>56�J�����[�쯦O��$�suw����\Me�`�����[�d�K��7���ZP㱲�_[��en<`�.�`)2 �U0֑�������� �M{Z���i�̩?����k�� _ƿ��n�j?�"QI�_C7�4B`.���RMWn8���ϡ_��%y f����>=�3�����#d}��-��'����5I��Ϫ_��U��삼�}��4-}���R�]S�T�H��*��?�~�����3��W[��u�J�#A��T�/̮��.}O�t��`�eюǫ���R�������A�K���i�"�/�ՂWB�'��X1����Ǟ`��Z}��>���s�O\�T������-r��[<�X��XS ����f�������O�-���C���"����fD;��~��/�'�a��
�����D.�T��q����+��WI����
/ ���u��(���,�"�����E;��~`���aQS�r��_��^��Y 9�'�r������W��X `�`�Ўǫ��=Ɛ��]a�O�̩_��E�x��h����7t)� �;6Ǆv<^m�xU�F���m��9�S���E�D�kb�e�m<`��YK�׮�����/��?�'clbq}�z����i�9юǫ�O��)�_rޖ07����4b�5꧴B,� {�����A��s�{�&Y8g�x�����b��c<`�b��F��UӏUjF�p� ����m��d����B8�4�F9 ʤ���	��I���S���V�G5�����N�n�m�P<V)�K��bM`}��s�s��k�K@�H�S�w|}m�k���XX��~d��ޘ������c�����o���s�ό,�/a�������V�兊�*i�x��3F�]����0\M��u��G��m��?X��P[�<���Xsۿ�x����{q1 `�8��9�W�m���@�X�hi�t��p9c}Nl�OЗ�}�-�����!B��Z��m�"�� �G���܎���/4p����f\�%��������A�ِ�/l��/���_  ���e�n-�%�?8&D.��_�~�����	A�㕴�J<�?�����P��u)�� �,�����/Y��~��zM����Jrc�� �[6�'����U ���p��
Gi1�(v->���6�^�,+x3�0o6��ؐa��A��o�>!�450㏴�f,U��F���I?��-�����_j�)�q?4ؚ�����-8������<~k�^T\���>Z��^o��BS��3��c���Ń�(s�� ���n��������m���
̌\n ��	 �>Bs���p `/bn��c�m��oJ�샻ᨦ{-༇� ����|tK�?ǚ�Ƕ� �6�?��xz<�O�G���M��W<\�|��O�,��ل�3��7�st���}M�����RK���{{���A�Q8�U�=�Eɭ��p��� ^l���>���J�w��2��`�ݰ{aq��{�G�mb����9��5-B����������̍�L? ���ׁ
��ɀ졗�_/���R��\{z|�J+D)�T����l��]
[�@���s5�P!�֋;�~�z
wN��S��!��?��B<`����a��]�����6��K+��1����՚>D�N�t���K~9���=�\�V)]>�a�[�~K��1�_Z�QM�����&NK�1R�Ϥ�Շwho����(�ܵwJ��yy>�q_ ��)5Aj�1��X!P{z��XaH�7�������R�@�!��[���:(�K��S�0|,�Ю-}*s��cyˬ� s<`���%��D���xN������Q������k���S}������s�ǦZ0���%
n�l�0�^�,�1%|%�_ۇ+��Ϸx��g����1����K�����=}��S���?�>b���]Qj<`���[��ޗ�4�=����֜R~K]Yc�X�XWAʱ���@xT0jٵ#wwG�����'glZ�`�o:��t5�){�������o�0���H��-][�2����k��X;�x�>[<`�Z���6s����
�z�^��c0��҂ʁ�@-��%�Z[�����G��g9gqԨ_� ���-
;:�k�0e�	�-�S������� @�
����^ІJ�]�<9d��g�����K���(�a5څ��~	��s/�XP��_�����q�$|�3.����7����w��푒ޱ���p-�@��~>D��"����T~8���_".-�~��KZ �@�������Ѓ����B�-}w������5��0g)��],eW�9�!}'�JGJ���>��%�_�"3��^~|u̿x�y!��o�5�]���L�ţ�p���E�S�ϭ?7��~���M���� �K;
��h�����?p����[{�ȱAz��Q�9�Ϡ�_�2ް #}����`9\WJX��������G;bP�C/ϧ�������/l`d}P`Ԝ�(,��c�\�KJW�w�#����^E�0\����x�
�_����� ܖ��	�s�9;�=��hԈ�Ա�������O�{H���C�O)"��Z��Z�_���h �tA�i1B}�k�T���w
	k���?4��V���$B�`s����O������ �X�]������[��g?~� �?~�-��k�/���[�gp��O�7������Jٟ��g�tyȮ���/՗0U�JZ�.�h<`׊ʭ_�����ӭ�nc}B�$7�0:��`�'�^S���f<=�Y���[^����N��)�6�o�ma��x��!#qe�������#��B���m�'�w�O��#����ЧF���I?5k!����_j�)���������G�ͤ��?5{'w?0�8�VJ�# ��۽I١�HO��c岿���K����6�9 �"�oyS<�Kp9ɇ������.S�(/<�@\; �3��"��n�����R䶿����f<�����
N;g������t�Vc���Tq�k���zz /�p�_[����)��;.�rt����T��� �U0��X�vNp��}��*����^ow��:
A�ʵ���8� �x,����]lm}�~�5�zwKh߿��\�gk9hꏢ�9��mj:��.�O�K���p��CM��o!{-�����_?}.�/�_������D��胣��ς ������.�8�)}��֞���
1J7������2���K�_J���Z`~O�@Z��}�BF�n�y|~�v
^��S�mɍ�H�����Ѷ��ӧ�F���!�7������10~�!dLʡ�3R�Wc��k�ל*@��WC����>��5��7(�.� f0���[�|��yKkc C�Ԛ>�����q�^i����k���?�u�$;�4/ϧw�h��p�#R�d��-VԞ>��S��k���K��������3�B��k��h����rH'��ص�OeNl,o��k���S)1��y��<��ϿF�J"0�6����&�OvA`B5#���bm�Rrz�,���2M�_[��_V�����U�`XJ����d�)��+)��>���-�n�����/m�R�<s:�kO���T�5���׶��ӧ�K����ퟹ�{#b�GM�Ax�{ &�zf_����4����c)z��)��������R���yOD���vA�ֆf��^�����6*��m���_{���K�������Yjh��_��_K���Z{Mm}���W{z��sn� ���+�q����q�#�6T���9���L?�F��l��֟�+���_�����/a�������G��������l%=e�������_�/ϧ��삑\o���w���
E�I��?J�z��� �H=?�۽]�����O�?7څ�H?��0�rEqj�m�#���y>���t	N[R߿�-}w�{f�<`c�xA���쒾>
/`xC��s!9H��#��Ւ�����֗�薎� ��`[z��%x5�Ѷ��L�&7 ���9?B����ǆM߿�?���������1��~���/^�R̥;úa�;��Z��
�P���q_��"��E��u�;����9���_�l`�C�a��sI�σˇ��r>���ՠ۫c]��._��2Ԝ�_i��.�Šy�{�
`��-7�h�kNN4E���/��z���?��F���`����/՗0U�JZ�>��m����g������/�]67�1�ġZ�๰fh�
���z8z����7o��V6zBMХ;�!9�j$`� km�@K�(� ��5\�R����$�&pL�����B����W��n�u����[_���b��7K� X-x���������!8�Xq� 6  ����@W�.}�NkeVN}7��r>&�����_:�l���G%�V���N� K��Tә}Ժ������_V ������>=�[��x/a��	��|�s�jmR� 4�5Y���_:�a����◐#��}�v&�d��}�l�*����K�
`������z��H�����T,�H<`�����X� ð���\��K��_CW@m+%��m����הP�k���֋8��=�.�>5���֟���V ��}��k������鱟�%ZK�_o��xq���������a��<�4_đ�+��?�nGQ��S7��m���[<`���+���>>�B�h�S�����_V l�x}���3���r��nb^5��(0�vȮ����� ���jh�QƗB{�%E�s2V}�-i�p�k��8� 6z,���0� 6|XkxU�F ���m���9�S���$�_���a� ��;Tf����\�е�x���VGXl��֎��/9oK�X���m\V  ��C����A��x���޵�ł0����l��엥[&�B�    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/CliffTileset.png-128246b4fb1839d07abd149331e1ffc7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/World/CliffTileset.png"
dest_files=[ "res://.import/CliffTileset.png-128246b4fb1839d07abd149331e1ffc7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
         GDST�   P            =  PNG �PNG

   IHDR   �   P   ����   sRGB ���  �IDATx��1��J�#$$$��fbD���K<m���U^�l2���]`3D<d�HH���vӶ�Uv���_Z���QUM۔�_�x{���z,zn�}T���*6?T�\�3~��ޯ���W���n�������������ښo7k��G7��I�t8w ���ʗ���~�?� ��fm�{���=� �~.��!�����&�j�������ow	�ɄM�"�3YL�+A�}�M��pӗ�zŚUGcM��S�������$���3��u=�>�(R^�1�8�S���͇j��+r	*�˟�K���gC\	&�����K����q¤�8cu^�M\܏@��L��_t\�?����t	o\'p�Gh꥔&�j��s�PM�mS�ߦ�"�R��y�!
n!R�|�2�H|�&��O��oR�2�}�/�������82ߩ1�	�)���y���痧N�I�N�)ѱy�M8_>�������� g�M��w�#�"��lJ�=�l���^�<��k���_�n��;�T��v����ʗPl�����9|��1��[P��QU��[-�İ���EX��D�s���9gI.O�w8��I޻���J�~`�������$*�^��+�8o��_���&�,��-�����̓�������0����q�\��+�|_���	Z�;_��VS?����������-�~ԁ������Tj?m@����7����9c�>+d
^����O�t?��xn��y3��Y�����ki�S��]�>"��n����o��ύO�w����+��t?0���s���E���e����qc�M�O�܇W?��y�+/�텀���_�������� ob�R?p�_��X��<	o�X��	������ͫXv�\~R~`
o�ъ���4E?l�k�ݬA����nq~��~�	���o��/��uaz��f] {�痧��q�=������|ί��������� 6I"��m��Gn㍨��o��>3�ܳS׶�G�ۮ(|��CӞ T�7t�y3}9�_�Y?��ߧ>��30�����������m!r��~�I���_���7��B���Ɍ�{��>|e�Z?��M��ټ��d	�'����䟻�iXJ�����ΫXyѼh/�̕������ׯ~�xs������E����Ix�@���N^��ʋ��,�~./�l��or��6�>N7��Q���|����-T��m~�ugُ�c�8|��u�0��9�sc�F��� ����c��ή�����9���Q9��Y��d��Co��Ʒ��K.2�g�<��j�h��.�����!�䣎)�_d!�?03>w��#����1���cj�����9DUߞ�|i������9Ezn����$�X�	��P{��-���f?��������K[���7��Gh�t�x��cJ'p�R/EI�cH'�����K:�	��1�������OI�FC�ץMn�����@����}9P�W/5�7�����s���b�    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/DirtTileset.png-4f0b9daeb08ac99fdb02985385bcf3fe.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/World/DirtTileset.png"
dest_files=[ "res://.import/DirtTileset.png-4f0b9daeb08ac99fdb02985385bcf3fe.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ZA�� �QFs�h>�O�O�C��| r.��Cd7�M7��Zi��JƘ*�����)�������%�������V��u(P:����Jh�K�]�"�X����/�[�@�
)�˲>U���z�jT R�@�S��}=t��A]߆��Eu�v�Z��V���?�Vtԥ�n�2Ox�=�MHT��|�-��I� 7�>�+=(anHrs�v��޷�/�DvB8A�� 7d���5�Ƨʶ�w�y�;�\�3 7�k��k��R������_�g; ����O�q��/��q~�� �(����iXoi?��S��Z�w�q{_�����z|MN�ȭ�0���W`���X�����k�����e�h��ș��HE���{{%{�_��� 7�H:K��0�Ϯ!�VNz��y�S��Uy��?�C_� �y���K�x/}i�!��~^�ǽ��y�j%���R?�K�C�?a8ҏ{��	����V?��I�,�ÏC�~�[_�?K
���~ZVo}�Z�P�?O5N��yB�+���kVu���$'1��C���R��K���˘�y�!���1?nշ�E���s���y������[�S��_��<���� �>�����<��|���G����~>:p;`���y��|���[��y��V?���p~�B?o���#8��k�׽������)�Ӟ���G�`���D���pݓ?�|��|@�Ϸ���F���5?��CD���R?��C��#����(?mEt���XŢ�S@��*!ٟ��[�J_�HĹ�Z�K�-y��-�u� �w�Z����� �T�Q��y�h?o�w� ������y ��J���<_P��x�y���<����Cx�U(Rh )?Z?4�>��gK���-    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/GrassBackground.png-efbd9f8f1ea5c83860c587c7988b8b6b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/World/GrassBackground.png"
dest_files=[ "res://.import/GrassBackground.png-efbd9f8f1ea5c83860c587c7988b8b6b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
GDST�   P            .  PNG �PNG

   IHDR   �   P   ����   sRGB ���  
�IDATx��]Kn9�l_"M����ou /��9K�sx1�,��d�Ld�	4�P�J�y�"��A��~�WTu�Ȧۋ��v�~b�|�RJi�}���?����S��O��?��c����Ϥ��˷�v��Ң<���?j{���v'9�-ϣ�Л�?w���[���~���A o6���(9k��9��|O���G���炪�>�eی�P _��Q�Jc�pC�igx�G�Q�c������WY�j�������Q������d޾�p�C9;i�Ky���S���Q����迨}�<�	�Nъ�|��.n͏�����s}���t�
��z}����Ҙ��8'�	C-�;�N<8x�c�߳��r�c�:g\��]�"�#5w�U_y�Z�e6��kâ��Mh���]:��ݻ���|p=ǧvJ����w�җ�?����x����1�7��闀�x_�Jq��_�9���?<=��&�d�׊�}���6x�v8>��r |���[-�8�������bJ�\_Bס�[�G�Ju�T� A0���.����2G�D��h�o��_��u4�_Ӎ@���оc�?�~/��egk�ϘІ=Ik>�֫_�K�(jǚ��s�����Z\�N�A;ϫ�?�߳���:����$n*e��T��W�P~T?«����2~�����$���,t��ِ��|_Z-@���G�G��gQ���_�7ח�uT�C�qt���+X�q�ډ+��vI
k�Z"2���貿�A1�ژ���6TIKa^��a�o�
��꿫lL��!e�K�?wX��j��X.�=Q�Ǐ9f�2�����!�7���S�2�̨ձ��(��y���_�~�:;Z��Ա����g�Z�ic���)� ���3&�-��Z�{9PH� ���ӷ�����[L'�
C'�����]�BR��pj=���G��(�S�vi���Av7 ���5��f���2�iD��rh��5�@*�j�[�����Z��F��Sk���o��쇎�� �<&�,�u7i�����'�8�?�f��GqQ:bMz���~?zSK|I'��C�{��y?��O�e���#|M7ʷ���{�O�y�/!�I�9êc�^��	��/�ܚ����}��������t�r������"ҫ��H�1�F���+�Q���������A>
�/���o��>�^#�����
��,��#�aT>s����.��}������/�}��:(����|�A��Ӏ�����9����+�Z���˚�����5|���|���s u<��0G���J������|����R����v��ߋ����B�ä���_�ϝ���{������uJ���3&:Z��ǣ|Om��-�Q>��7�,�&T�p w���׈�(ш��s�<A��5�=���{����5�4Ӭ�S���g��=﷍�{c �q�v�����-�\p�~5��b?q>���knT�`�P��.�Zv��/?
�7��W�� ���z#"�s��N-H�:V��?KA�!���|�AD���G��&��~m�o�\�����!���gNt/>�I3�(��;gp����ǲ,k�V�����Ai�����ch��|z��������jyi�m�4��������l�;��ɗnTt5aΐ�r��{��`_-���dk�|���g_i�?��y[���?�:�-}q�z���s��𵠟�~�(z�4�ײ�$����@mV�̐|�V���K�[�׵���/��5x˧��(x?�
�����N
,M�'�z��������f�o������Q^���(?�V����5�44ɧ5�W��/yV�b�S��w�ƇG��R�;����z��!����5�)`�Ԕ����3�j����F����fv�7�geE���o��d��L���	-�) Z�9�<�Q>m�g�q�#<_�L$��~Z;�f�ֳ&G��eGI5���˷t����y�vi�������i�R�-��������%�������f.�Y�>g .�>w�´!�×tjeO�d�jD۰�Z敂�	ľ�gʸU����~'9�)ulM'S���)G��G�����גK��s/���0˝G�^|�ID�?��-�OCԾ�^K��~`�K�.њ/]������G�����h��l�e%ɐv���s�z�G�c���k�>�ؗxh)���;�c�ߺ�Zۗ�U����~���[%U�}+	X���ͿVo�?������0l���ϐ�:��QE��N\��;ǝ�F��G�������L���F7zm��RZ��v��#��~�:4�h��.��=�ݯ������o�|C������[�-~9~&��f{޸���:��8�_��߰���}��i"W�Ph��O���G����=���9�b*eHL%#8��w����v4�X��|�F����5,����i������Am6�U��qrX��jup43#A�ӈ]�����qr���Y_���e���t�i�vPh�1�?wӢ7�T���V!�L+=��f��H_O���,X^��?<=�o����n_�?6�8g�2xi�O���wB�K��_�?�U����(�M3����k�_�3=Y�K�e_��`��%7��e`n�kJ�4��lV�ܓ?�����e`m����:��R֓8nY��z���!��zV�c��C��2�����jC4>WwkZ($>�/ ʗ􏅓��Ѭ��G�}�Ñ��l�����7dF2���I�R[Z����\ #��\���4�\�6ޯ��a���1�?����%    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TileSet-Test.png-4324cb5bf6ad3f75ceacbf66a2f3bb4d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/World/TileSet-Test.png"
dest_files=[ "res://.import/TileSet-Test.png-4324cb5bf6ad3f75ceacbf66a2f3bb4d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
         [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC   G      i   Q     ������������τ�   ���������������¶���   ������������������   ����������������   ��������򶶶   ������������   �����������󶶶�   ���󶶶�   �����䶶   ����󶶶   �������϶���   ��������   ��������ݶ��   ����Ӷ��   ����Ŷ��   ����Ŷ��   ��������������������Ӷ��   ������������������Ӷ   �����Ӷ�   �������������Ӷ�   �������ζ���   ������ζ   �������������ض�   ������������ض��   ����������������Ķ��   ���������������Ķ���   ���������������Ķ���   ��������������Ķ   �����϶�   ����������������Ӷ��   ���������������Ŷ���   ����׶��   �������������Ӷ�   ����������Ķ   ������������¶��   ������������Ķ��   �����������������Ŷ�   ��������������ض   ��������������ض   ����������ٶ   �����Ķ�   ���Ӷ���   �����������Ѷ���   ��������������Ķ   �����������������Ķ�   ����¶��   ��������ض��   ���������Ҷ�   �����޶�   ζ��   �������������Ķ�   ���������¶�   ������Ӷ   ��������¶��   �����������������������Ҷ���   ���׶���   ���ׄ�   �����޶�   �����Ӷ�   ���������������Ķ���   ����������������¶��   ������������������϶   ������������������޶   ���������Ӷ�   �����������������¶�   �������Ӷ���   ���������¶�   ��������Ҷ��$   ��������������������������������Ҷ��   ���϶���    ������������������������������Ҷ   '   res://src/Effects/EnemyDeathEffect.tscn    x      ,     2      �                       �                �������?      start         stop                                                 %   	   .   
   /      2      5      8      :      <      =      E      M      N      T      U      ]      e      m      u      }      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0     1     2   	  3     4     5      6   $  7   %  8   (  9   1  :   7  ;   @  <   C  =   G  >   H  ?   P  @   \  A   ]  B   d  C   e  D   k  E   v  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X      Y     Z     [   	  \     ]     ^     _   '  `   -  a   .  b   /  c   7  d   >  e   ?  f   @  g   H  h   O  i   3YY:�  V?PQYY8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  Y8P�  Q;�  �  YY>N�  �  R�  �  R�  �	  YOYY;�
  V�  T�  Y;�  V�  T�  YY;�  V�  YY5;�  VW�  Y5;�  VW�  Y5;�  VW�  Y5;�  VW�  Y5;�  VW�  Y5;�  VW�  Y5;�  VW�  YY0�  PQX=V�  �  �  PL�  R�  MQYY0�  P�  V�  QX=V�  �  �  T�#  P�  T�  R�  �  Q�  �  �   P�  Q�  �  /�  V�  �  V�  �
  �
  T�#  P�  T�  R�  �  Q�  �!  PQ�  �  &P�  T�"  PQ
�  QV�  �#  PQ�  �  �  V�  �!  PQ�  �  &P�  T�"  PQ
�  QV�  �#  PQ�  �  �$  P�  T�%  R�  Q�  �  &�&  T�'  P�  T�%  Q
�  V�  �#  PQ�  �  �	  V�  ;�(  V�)  �  T�(  �  &�(  �  V�  �$  P�(  T�&  R�  Q�  (V�  �  �  �  �  &�  T�*  PQV�  �
  �  T�+  PQ�  �  �  �  �
  �   P�
  QYY0�#  PQV�  �  �  PL�  R�  MQ�  �  T�,  P�(  P�	  R�
  QQYY0�$  P�-  R�  QV�  ;�.  V�  P�-  �&  QT�/  PQ�  �
  �
  T�#  P�.  �  R�  �  Q�  �  T�0  �
  T�1  	�  YY0�!  PQX=V�  &�  T�2  PQV�  �  �	  YY0�  P�3  QV�  �3  T�4  PQ�  .�3  T�5  PQYY0�6  P�7  V�8  QX=V�  �  T�9  �7  T�:  �  �  �7  T�;  �  �  �  T�<  PQ�  �  T�=  P�  Q�  YY0�>  PQX=V�  �?  PQ�  ;�@  �  T�A  PQ�  �B  PQT�C  P�@  Q�  �@  T�&  �&  YYY0�D  PQX=V�  �  T�E  P�  QYYY0�F  PQX=V�  �  T�E  P�  QY`        GDSC   3   
   Q   �     ������������τ�   ������������������   ����������������   ��������򶶶   ������������   �����������󶶶�   ���󶶶�   �����䶶   ����󶶶   ����Ӷ��   �������϶���   ��������   ��������ݶ��   ��������������Ӷ   �������������Ӷ�   ����������������Ķ��   ���������������Ķ���   �������������ض�   ������������ض��   �������ζ���   ������ζ   ������ζ   �����ζ�   ��������������������Ӷ��   ������������������Ӷ   �����϶�   ����������������Ӷ��   ���������������Ŷ���   ����׶��   �������������Ӷ�   ����������Ķ   ������������¶��   ������������Ķ��   �����������������Ŷ�   ��������������ض   ��������������ض   ����������ٶ   �����Ķ�   ���Ӷ���   �����������Ѷ���   ��������������Ķ   �����������������Ķ�   ����¶��   ��������ض��   ���������Ҷ�   �����޶�   ζ��   �������������Ķ�   ���������¶�   ������Ӷ   ��������¶��   x      ,     2      �                       �                                 	                        $      %   	   (   
   +      .      0      2      7      8      ?      F      G      N      U      \      c      j      q      r      s      {      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2     3   	  4   
  5     6     7     8   %  9   (  :   ,  ;   -  <   5  =   A  >   B  ?   I  @   J  A   P  B   [  C   g  D   h  E   q  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   3YY8;�  Y8;�  �  Y8;�  �  Y8;�  �  Y8P�  Q;�  �  YY>N�  �  R�  �  R�  �  YOY;�	  �  YY;�
  �  T�  Y;�  �  T�  YY5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  YYY0�  PQX=V�  �	  �  PL�  R�  MQYY0�  P�  V�  QX=V�  �  �  T�#  P�  T�  R�  �  Q�  �  �  P�  Q�  �  /�	  V�  �  V�  �
  �
  T�#  P�  T�  R�  �  Q�  �  PQ�  �  &P�  T�  PQ
�  QV�  �   PQ�  �  �  V�  �  PQ�  �  &P�  T�  PQ
�  QV�  �   PQ�  �  �!  P�  T�"  R�  Q�  �  &�#  T�$  P�  T�"  Q
�  V�  �   PQ�  �  �  V�  ;�%  V�&  �  T�%  �  &�%  �  V�  �!  P�%  T�#  R�  Q�  (V�  �	  �  �  �  &�  T�'  PQV�  �
  �  T�(  PQ�  �  �  �  �
  �  P�
  QYY0�   PQV�  �	  �  PL�  R�  MQ�  �  T�)  P�(  P�  R�	  QQYY0�!  P�*  R�  QV�  ;�+  V�  P�*  �#  QT�,  PQ�  �
  �
  T�#  P�+  �  R�  �  Q�  �  T�-  �
  T�.  	�  YY0�  PQX=V�  &�  T�/  PQV�  �	  �  YY0�  P�0  QV�  �0  T�1  PQ�  .�0  T�2  PQY`              [gd_scene load_steps=19 format=2]

[ext_resource path="res://assets/Entities/Chaser/Bat.png" type="Texture" id=1]
[ext_resource path="res://src/Overlap/SoftCollision.tscn" type="PackedScene" id=2]
[ext_resource path="res://src/Entities/Chaser/Chaser.gd" type="Script" id=3]
[ext_resource path="res://src/Entities/WanderController.tscn" type="PackedScene" id=4]
[ext_resource path="res://src/Entities/PlayerDetectionZone.tscn" type="PackedScene" id=5]
[ext_resource path="res://src/Overlap/HitBox.tscn" type="PackedScene" id=6]
[ext_resource path="res://src/Overlap/HurtBox.tscn" type="PackedScene" id=7]

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 16, 24 )

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 1 )
region = Rect2( 16, 0, 16, 24 )

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 1 )
region = Rect2( 32, 0, 16, 24 )

[sub_resource type="AtlasTexture" id=4]
atlas = ExtResource( 1 )
region = Rect2( 48, 0, 16, 24 )

[sub_resource type="AtlasTexture" id=5]
atlas = ExtResource( 1 )
region = Rect2( 64, 0, 16, 24 )

[sub_resource type="SpriteFrames" id=6]
animations = [ {
"frames": [ SubResource( 1 ), SubResource( 2 ), SubResource( 3 ), SubResource( 4 ), SubResource( 5 ) ],
"loop": true,
"name": "idle",
"speed": 10.0
} ]

[sub_resource type="CircleShape2D" id=7]
radius = 6.0

[sub_resource type="CircleShape2D" id=8]
radius = 8.06226

[sub_resource type="CircleShape2D" id=9]
radius = 44.0

[sub_resource type="CircleShape2D" id=10]
radius = 3.16228

[sub_resource type="CapsuleShape2D" id=11]
radius = 8.0
height = 4.0

[node name="Chaser" type="KinematicBody2D"]
collision_layer = 4
collision_mask = 2
script = ExtResource( 3 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
position = Vector2( 0, -12 )
frames = SubResource( 6 )
animation = "idle"
playing = true

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 7 )

[node name="SoftCollision" parent="." instance=ExtResource( 2 )]

[node name="CollisionShape2D" parent="SoftCollision" index="0"]
shape = SubResource( 8 )

[node name="PlayerDetectionZone" parent="." instance=ExtResource( 5 )]
collision_layer = 0
collision_mask = 2

[node name="CollisionShape2D" parent="PlayerDetectionZone" index="0"]
position = Vector2( 0, -15 )
shape = SubResource( 9 )

[node name="HitBox" parent="." instance=ExtResource( 6 )]
collision_layer = 128
collision_mask = 64

[node name="CollisionPolygon2D" parent="HitBox" index="0"]
position = Vector2( 0, -15 )
shape = SubResource( 10 )

[node name="HurtBox" parent="." instance=ExtResource( 7 )]
collision_layer = 32

[node name="CollisionShape2D" parent="HurtBox" index="0"]
position = Vector2( 0, -15 )
shape = SubResource( 11 )

[node name="WanderController" parent="." instance=ExtResource( 4 )]

[editable path="SoftCollision"]
[editable path="PlayerDetectionZone"]
[editable path="HitBox"]
[editable path="HurtBox"]
         GDSC   (      S   �     ������������τ�   ����Ķ��   ���Ӷ���   ��ض   ���ƶ���   ����Ӷ��   �����ݶ�   ����Ӷ��   �����������ض���   ��������Ҷ��   �������ض���   �������������ض�   ������������ض��   ���������������ض���   ������������۶��   ��������   ����������������۶��   �������϶���   �����Ӷ�   �����Ӷ�   ���������������Ķ���   ��������������Ķ   �����϶�   ��������¶��   ����¶��   ����������������Ҷ��   ζ��   �����޶�   �����޶�   ���������Ҷ�   ����������������Ŷ��   ���϶���   ���������������Ŷ���   ����׶��   ���������������ض���   ����������ٶ   �������������Ӷ�   ���۶���   �ٶ�   ���ƶ���                                  �      �      �        Idle      run       Attack        RIGHT         LEFT      DOWN      UP        ?                         	                           	   !   
   #      $      )      *      0      6      <      =      B      G      L      M      T      [      b      c      l      u      v      |      ~             �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8     9     :     ;     <     =     >     ?     @   )  A   8  B   9  C   @  D   J  E   Y  F   Z  G   d  H   h  I   n  J   r  K   s  L   w  M   x  N   �  O   �  P   �  Q   �  R   �  S   3Y2�  YY>N�  �  R�  �  �  R�  �  �  R�  �  �  R�  �  �  YOYY;�  �  YY8;�  �  Y8;�	  �  Y8;�
  �  YY;�  �  Y;�  �	  Y;�  �
  YY;�  �  T�  Y;�  �  T�  Y;�  �  T�  YY5;�  V�  W�  Y5;�  V�  W�  YY0�  PQV�  -YY0�  PQV�  �  �  �  �  �  �  P�  P�  T�  P�  QQ�  P�  T�  P�  QQR�  �  P�  T�  P�  QQ�  P�  T�  P�  QQQ�  �  &�  T�  V�  �  T�  �  T�  �  �  �  &�  T�  PQV�  �  �  T�  PQ�  YY0�  PQVYY�  �  &�  �  V�  �  T�  P�  QYYYYYY0�   P�!  QV�  �  PQ�  �  ;�"  �  �  �  &�  T�#  P�  Q�  V�  �"  �  �  �  &P�  T�  PQQV�  �  �  T�#  P�  �	  R�"  �!  Q�  �  �  �$  P�  Q�  &�  T�  PQV�  �  �  T�#  P�  T�  R�
  �!  Q�  �  &�  T�  PQV�  �  �  �  '�  �  V�  �  �  �  �  �  PQYY0�#  P�%  R�&  R�'  QV�  &�&  	�%  V�  �'  �  �  �  .�%  P�&  P�%  �'  QQY`  [gd_scene load_steps=5 format=2]

[ext_resource path="res://src/Entities/Player/Player.gd" type="Script" id=1]
[ext_resource path="res://assets/Entities/Player/Sprite Sheet.png" type="Texture" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 4.99999
height = 4.00001

[sub_resource type="Animation" id=2]
resource_name = "run"
length = 0.6
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4, 0.5 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 4, 5 ]
}

[node name="Player" type="KinematicBody2D"]
collision_layer = 2
collision_mask = 0
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
visible = false
margin_left = -16.0
margin_top = -32.0
margin_right = 16.0
color = Color( 0.117647, 0.356863, 0.65098, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 0, -12 )
texture = ExtResource( 2 )
hframes = 6
frame = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, -5 )
rotation = 1.5708
shape = SubResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/run = SubResource( 2 )
GDSC            ;      ���ׄ�   �����Ķ�   ���Ӷ���   �������������Ķ�(   �����������������������������������Ҷ���   ���϶���$   ����������������������������������Ҷ                       
                              $   	   (   
   )      *      5      9      3YY;�  V�  YY0�  PQX�  V�  .�  YY0�  P�  V�  QX=V�  �  �  YYY0�  P�  V�  QX=V�  �  Y`              [gd_scene load_steps=2 format=2]

[ext_resource path="res://src/Entities/PlayerDetectionZone.gd" type="Script" id=1]

[node name="PlayerDetectionZone" type="Area2D"]
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]

[connection signal="body_entered" from="." to="." method="_on_PlayerDetectionZone_body_entered"]
[connection signal="body_exited" from="." to="." method="_on_PlayerDetectionZone_body_exited"]
            GDSC            }      ���ӄ�   �����������Ӷ���   ����Ķ��   ����Ķ��   �������������ض�   ��������������ض   ��������������ض   ��������   �����϶�   ���������������������ض�   ������������Ķ��   ������������¶��   ��������¶��   �����������������Ķ�   �������ض���   ����¶��   ����������������¶��                                                        #   	   $   
   ,      0      1      7      M      S      T      Z      _      `      g      n      o      w      {      3YY8P�  Q;�  YY5;�  W�  YY5;�  �  Y5;�  �  T�  YY0�  PQX=V�  �	  PQYY0�	  PQV�  ;�
  �  P�(  P�  R�  QR�(  P�  R�  QQ�  �  �  �
  YY0�  PQV�  .�  T�  YY0�  P�  QV�  �  T�  P�  QYY0�  PQX=V�  �	  PQY`          [gd_scene load_steps=2 format=2]

[ext_resource path="res://src/Entities/WanderController.gd" type="Script" id=1]

[node name="WanderController" type="Node2D"]
script = ExtResource( 1 )

[node name="Timer" type="Timer" parent="."]
         GDSC                  ���ׄ�   �����Ӷ�                               3YY8P�  Q;�  Y`    [gd_scene load_steps=2 format=2]

[ext_resource path="res://src/Overlap/HitBox.gd" type="Script" id=1]

[node name="HitBox" type="Area2D"]
collision_layer = 0
collision_mask = 0
script = ExtResource( 1 )

[node name="CollisionPolygon2D" type="CollisionShape2D" parent="."]
               GDSC         "   �      ���ׄ�   ��������¶��   ���������Ӷ�   ����Ķ��   ����Ķ��   ��������������Ӷ   �������������ӄ򶶶�   ��������������������Ҷ��   ������������������Ҷ   ������������������϶   �������ض���   ����¶��   ����������ڶ   ����������������¶��   �����¶�   �������Ӷ���   ���ض���   �������Ӷ���   ������������Ӷ��   ��������Ҷ��   ��������������ض   ����������������¶��    ������������������������������Ҷ   �����������Ҷ���$   ��������������������������������Ҷ��   #   res://assets/Effects/HitEffect.tscn              invincibility_started         invincibility_ended       disabled                                                       #   	   $   
   '      *      +      6      =      B      C      K      U      _      f      l      m      n      v      |      �      �      �      �      �      �       �   !   �   "   3YY:�  V?PQYY;�  �  YY5;�  VW�  Y5;�  VW�  YYB�  YB�  YY0�	  P�
  V�  QX=V�  �  T�  P�
  Q�  �  P�  QYY0�  PQX=V�  ;�  V�  T�  PQ�  ;�  V�  PQT�  �  �  T�  P�  Q�  �  T�  �  YYY0�  PQX=V�  T�  �  �  �  P�  Q�  YY0�  PQX=V�  �  T�  P�  R�  QYY0�  PQX=V�  �  T�  P�  R�  QY`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://src/Overlap/HurtBox.gd" type="Script" id=1]

[node name="HurtBox" type="Area2D"]
collision_layer = 0
collision_mask = 0
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]

[node name="Timer" type="Timer" parent="."]

[connection signal="invincibility_ended" from="." to="." method="_on_HurtBox_invincibility_ended"]
[connection signal="invincibility_started" from="." to="." method="_on_HurtBox_invincibility_started"]
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
          GDSC            V      ���ׄ�   �����������Ѷ���   ����Ŷ��   ��������������������Ŷ��   ���Ӷ���   ��������������Ķ   ����������Ķ   ��������   ���׶���   ��������������ض   ���������Ҷ�                          	                        !      )   	   1   
   7      A      I      Q      T      3YY0�  PQV�  ;�  V�  PQ�  .�  T�  PQYY0�  PQV�  ;�  V�  PQ�  ;�  V�  T�  �  &�  PQV�  ;�  V�  LM�  �  �	  �  T�	  �  �  �  T�
  PQ�  .�  Y` [gd_scene load_steps=2 format=2]

[ext_resource path="res://src/Overlap/SoftCollision.gd" type="Script" id=1]

[node name="SoftCollision" type="Area2D"]
collision_layer = 8
collision_mask = 8
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
   [gd_scene load_steps=96 format=2]

[ext_resource path="res://src/Entities/Player/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://assets/World/CliffTileset.png" type="Texture" id=2]
[ext_resource path="res://assets/World/DirtTileset.png" type="Texture" id=3]
[ext_resource path="res://src/Entities/Chaser/Chaser.tscn" type="PackedScene" id=4]

[sub_resource type="TileSet" id=1]
2/name = "DirtTileset.png 2"
2/texture = ExtResource( 3 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 0, 176, 80 )
2/tile_mode = 1
2/autotile/bitmask_mode = 1
2/autotile/bitmask_flags = [ Vector2( 0, 0 ), 432, Vector2( 0, 1 ), 438, Vector2( 0, 2 ), 54, Vector2( 0, 3 ), 48, Vector2( 1, 0 ), 504, Vector2( 1, 1 ), 511, Vector2( 1, 2 ), 63, Vector2( 1, 3 ), 56, Vector2( 2, 0 ), 216, Vector2( 2, 1 ), 219, Vector2( 2, 2 ), 27, Vector2( 2, 3 ), 56, Vector2( 3, 0 ), 144, Vector2( 3, 1 ), 146, Vector2( 3, 2 ), 18, Vector2( 3, 3 ), 24, Vector2( 4, 0 ), 176, Vector2( 4, 1 ), 182, Vector2( 4, 2 ), 434, Vector2( 4, 3 ), 50, Vector2( 4, 4 ), 178, Vector2( 5, 0 ), 248, Vector2( 5, 1 ), 255, Vector2( 5, 2 ), 507, Vector2( 5, 3 ), 59, Vector2( 5, 4 ), 251, Vector2( 6, 0 ), 440, Vector2( 6, 1 ), 447, Vector2( 6, 2 ), 510, Vector2( 6, 3 ), 62, Vector2( 6, 4 ), 446, Vector2( 7, 0 ), 152, Vector2( 7, 1 ), 155, Vector2( 7, 2 ), 218, Vector2( 7, 3 ), 26, Vector2( 7, 4 ), 154, Vector2( 8, 0 ), 184, Vector2( 8, 1 ), 191, Vector2( 8, 2 ), 506, Vector2( 8, 3 ), 58, Vector2( 8, 4 ), 186, Vector2( 9, 0 ), 443, Vector2( 9, 1 ), 254, Vector2( 9, 2 ), 442, Vector2( 9, 3 ), 190, Vector2( 10, 2 ), 250, Vector2( 10, 3 ), 187 ]
2/autotile/icon_coordinate = Vector2( 0, 0 )
2/autotile/tile_size = Vector2( 16, 16 )
2/autotile/spacing = 0
2/autotile/occluder_map = [  ]
2/autotile/navpoly_map = [  ]
2/autotile/priority_map = [  ]
2/autotile/z_index_map = [  ]
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 32, 32, 0, 32, 0, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 32, 32, 0, 32, 0, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 32, 16, 24, 16, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 8, 16, 0, 16, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 32, 32, 0, 32, 0, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 8, 32, 0, 32, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 8, 32, 0, 32, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 8, 0, 32, 0, 32, 8, 8, 8 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 32, 8, 0, 8, 0, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 32, 8, 0, 8, 0, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=12]
points = PoolVector2Array( 32, 32, 24, 32, 24, 8, 32, 8 )

[sub_resource type="ConvexPolygonShape2D" id=13]
points = PoolVector2Array( 32, 32, 24, 32, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=14]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=15]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=16]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=17]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=18]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=19]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=20]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=21]
points = PoolVector2Array( 0, 32, 0, 32, 0, 0, 32, 0, 32, 8, 8, 8, 8, 32 )

[sub_resource type="ConvexPolygonShape2D" id=22]
points = PoolVector2Array( 32, 32, 24, 32, 24, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=23]
points = PoolVector2Array( 8, 32, 0, 32, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=24]
points = PoolVector2Array( 32, 32, 24, 32, 24, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=25]
points = PoolVector2Array( 8, 32, 0, 32, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=26]
points = PoolVector2Array( 32, 8, 24, 8, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=27]
points = PoolVector2Array( 8, 16, 0, 16, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=28]
points = PoolVector2Array( 32, 32, 0, 32, 0, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=29]
points = PoolVector2Array( 32, 32, 0, 32, 0, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=30]
points = PoolVector2Array( 32, 8, 24, 8, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=31]
points = PoolVector2Array( 32, 8, 24, 8, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=32]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=33]
points = PoolVector2Array( 32, 32, 0, 32, 0, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=34]
points = PoolVector2Array( 32, 32, 0, 32, 0, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=35]
points = PoolVector2Array( 32, 16, 24, 16, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=36]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=37]
points = PoolVector2Array( 32, 8, 24, 8, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=38]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=39]
points = PoolVector2Array( 32, 32, 24, 32, 24, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=40]
points = PoolVector2Array( 0, 16, 8, 16, 8, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=41]
points = PoolVector2Array( 8, 32, 0, 32, 0, 16, 8, 16 )

[sub_resource type="ConvexPolygonShape2D" id=42]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=43]
points = PoolVector2Array( 32, 8, 0, 8, 0, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=44]
points = PoolVector2Array( 32, 32, 24, 32, 24, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=45]
points = PoolVector2Array( 0, 16, 8, 16, 8, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=46]
points = PoolVector2Array( 32, 8, 0, 8, 0, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=47]
points = PoolVector2Array( 0, 0, 0, 0, 32, 0, 32, 32, 24, 32, 24, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=48]
points = PoolVector2Array( 8, 32, 0, 32, 0, 16, 8, 16 )

[sub_resource type="ConvexPolygonShape2D" id=49]
points = PoolVector2Array( 32, 32, 24, 32, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=50]
points = PoolVector2Array( 32, 32, 24, 32, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=51]
points = PoolVector2Array( 8, 32, 0, 32, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=52]
points = PoolVector2Array( 32, 8, 24, 8, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=53]
points = PoolVector2Array( 32, 32, 24, 32, 24, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=54]
points = PoolVector2Array( 32, 8, 24, 8, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=55]
points = PoolVector2Array( 32, 32, 24, 32, 24, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=56]
points = PoolVector2Array( 8, 32, 0, 32, 0, 16, 8, 16 )

[sub_resource type="ConvexPolygonShape2D" id=57]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=58]
points = PoolVector2Array( 32, 32, 24, 32, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=59]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=60]
points = PoolVector2Array( 8, 32, 0, 32, 0, 16, 8, 16 )

[sub_resource type="ConvexPolygonShape2D" id=61]
points = PoolVector2Array( 8, 32, 0, 32, 0, 16, 8, 16 )

[sub_resource type="ConvexPolygonShape2D" id=62]
points = PoolVector2Array( 32, 8, 0, 8, 0, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=63]
points = PoolVector2Array( 32, 32, 24, 32, 24, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=64]
points = PoolVector2Array( 8, 32, 0, 32, 0, 16, 8, 16 )

[sub_resource type="ConvexPolygonShape2D" id=65]
points = PoolVector2Array( 32, 32, 24, 32, 24, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=66]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=67]
points = PoolVector2Array( 32, 8, 24, 8, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=68]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=69]
points = PoolVector2Array( 32, 8, 24, 8, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=70]
points = PoolVector2Array( 32, 32, 0, 32, 0, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=71]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=72]
points = PoolVector2Array( 32, 8, 24, 8, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=73]
points = PoolVector2Array( 8, 32, 0, 32, 0, 16, 8, 16 )

[sub_resource type="ConvexPolygonShape2D" id=74]
points = PoolVector2Array( 32, 32, 24, 32, 24, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=75]
points = PoolVector2Array( 8, 32, 0, 32, 0, 16, 8, 16 )

[sub_resource type="ConvexPolygonShape2D" id=76]
points = PoolVector2Array( 32, 32, 24, 32, 24, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=77]
points = PoolVector2Array( 0, 16, 8, 16, 8, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=78]
points = PoolVector2Array( 32, 32, 24, 32, 24, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=79]
points = PoolVector2Array( 32, 8, 24, 8, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=80]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=81]
points = PoolVector2Array( 8, 32, 0, 32, 0, 16, 8, 16 )

[sub_resource type="ConvexPolygonShape2D" id=82]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=83]
points = PoolVector2Array( 32, 8, 24, 8, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=84]
points = PoolVector2Array( 32, 32, 24, 32, 24, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=85]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=86]
points = PoolVector2Array( 32, 8, 24, 8, 24, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=87]
points = PoolVector2Array( 32, 32, 24, 32, 24, 16, 32, 16 )

[sub_resource type="ConvexPolygonShape2D" id=88]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=89]
points = PoolVector2Array( 8, 32, 0, 32, 0, 16, 8, 16 )

[sub_resource type="ConvexPolygonShape2D" id=90]
points = PoolVector2Array( 32, 8, 24, 8, 24, 0, 32, 0 )

[sub_resource type="TileSet" id=91]
0/name = "CliffTileset.png 0"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 352, 160 )
0/tile_mode = 1
0/autotile/bitmask_mode = 1
0/autotile/bitmask_flags = [ Vector2( 0, 0 ), 432, Vector2( 0, 1 ), 438, Vector2( 0, 2 ), 54, Vector2( 0, 3 ), 48, Vector2( 1, 0 ), 504, Vector2( 1, 1 ), 511, Vector2( 1, 2 ), 63, Vector2( 1, 3 ), 56, Vector2( 2, 0 ), 216, Vector2( 2, 1 ), 219, Vector2( 2, 2 ), 27, Vector2( 2, 3 ), 56, Vector2( 3, 0 ), 144, Vector2( 3, 1 ), 146, Vector2( 3, 2 ), 18, Vector2( 3, 3 ), 24, Vector2( 4, 0 ), 176, Vector2( 4, 1 ), 182, Vector2( 4, 2 ), 434, Vector2( 4, 3 ), 50, Vector2( 4, 4 ), 178, Vector2( 5, 0 ), 248, Vector2( 5, 1 ), 255, Vector2( 5, 2 ), 507, Vector2( 5, 3 ), 59, Vector2( 5, 4 ), 251, Vector2( 6, 0 ), 440, Vector2( 6, 1 ), 447, Vector2( 6, 2 ), 510, Vector2( 6, 3 ), 62, Vector2( 6, 4 ), 446, Vector2( 7, 0 ), 152, Vector2( 7, 1 ), 155, Vector2( 7, 2 ), 218, Vector2( 7, 3 ), 26, Vector2( 7, 4 ), 154, Vector2( 8, 0 ), 184, Vector2( 8, 1 ), 191, Vector2( 8, 2 ), 506, Vector2( 8, 3 ), 58, Vector2( 8, 4 ), 186, Vector2( 9, 0 ), 443, Vector2( 9, 1 ), 254, Vector2( 9, 2 ), 442, Vector2( 9, 3 ), 190, Vector2( 10, 2 ), 250, Vector2( 10, 3 ), 187 ]
0/autotile/icon_coordinate = Vector2( 0, 0 )
0/autotile/tile_size = Vector2( 32, 32 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 2 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 13 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 14 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 15 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 16 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 17 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 18 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 19 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 20 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 21 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 22 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 23 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 24 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 25 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 26 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 27 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 28 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 29 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 30 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 31 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 32 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 33 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 34 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 35 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 36 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 37 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 38 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 39 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 40 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 41 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 42 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 43 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 44 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 45 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 46 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 47 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 48 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 49 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 50 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 51 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 52 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 53 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 54 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 55 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 56 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 57 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 58 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 59 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 60 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 61 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 62 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 63 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 64 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 65 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 66 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 67 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 68 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 69 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 70 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 71 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 72 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 73 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 74 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 75 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 76 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 10, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 77 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 10, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 78 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 10, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 79 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 80 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 81 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 82 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 83 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 10, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 84 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 10, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 85 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 10, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 86 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 87 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 88 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 89 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 90 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0

[node name="World" type="Node2D"]

[node name="ParallaxBackground" type="ParallaxBackground" parent="."]

[node name="ParallaxLayer" type="ParallaxLayer" parent="ParallaxBackground"]
motion_mirroring = Vector2( 320, 180 )

[node name="Path" type="TileMap" parent="."]
tile_set = SubResource( 1 )
cell_size = Vector2( 16, 16 )
format = 1
tile_data = PoolIntArray( 0, 2, 0, 1, 2, 1, 2, 2, 1, 3, 2, 1, 4, 2, 1, 5, 2, 1, 6, 2, 1, 7, 2, 1, 8, 2, 1, 9, 2, 1, 10, 2, 1, 11, 2, 2, 17, 2, 0, 18, 2, 2, 65536, 2, 65536, 65537, 2, 65537, 65538, 2, 65537, 65539, 2, 65537, 65540, 2, 65537, 65541, 2, 65537, 65542, 2, 65537, 65543, 2, 65537, 65544, 2, 65537, 65545, 2, 65537, 65546, 2, 65537, 65547, 2, 65538, 65553, 2, 65536, 65554, 2, 65538, 131072, 2, 131072, 131073, 2, 131073, 131074, 2, 131073, 131075, 2, 131073, 131076, 2, 65542, 131077, 2, 65537, 131078, 2, 65537, 131079, 2, 65541, 131080, 2, 131073, 131081, 2, 131073, 131082, 2, 131073, 131083, 2, 131074, 131089, 2, 65536, 131090, 2, 65538, 196612, 2, 65536, 196613, 2, 65537, 196614, 2, 65537, 196615, 2, 65538, 196625, 2, 65536, 196626, 2, 65538, 262148, 2, 131072, 262149, 2, 131073, 262150, 2, 131073, 262151, 2, 131074, 262152, 0, 0, 262153, 0, 2, 262160, 2, 0, 262161, 2, 65545, 262162, 2, 131074, 393214, 2, 0, 393215, 2, 2, 327688, 0, 0, 327689, 0, 9, 327690, 0, 1, 327691, 0, 0, 327694, 2, 0, 327695, 2, 1, 327696, 2, 65545, 327697, 2, 131074, 458750, 2, 65536, 458751, 2, 65538, 393225, 0, 0, 393226, 0, 0, 393227, 0, 0, 393228, 2, 0, 393229, 2, 1, 393230, 2, 65545, 393231, 2, 131073, 393232, 2, 131074, 524286, 2, 131072, 524287, 2, 9, 458752, 2, 1, 458753, 2, 2, 458761, 2, 0, 458762, 2, 1, 458763, 2, 1, 458764, 2, 65545, 458765, 2, 131073, 458766, 2, 131074, 589823, 2, 131072, 524288, 2, 131073, 524289, 2, 196613, 524290, 2, 196609, 524291, 2, 6, 524292, 2, 1, 524293, 2, 1, 524294, 2, 1, 524295, 2, 1, 524296, 2, 1, 524297, 2, 131078, 524298, 2, 65537, 524299, 2, 65541, 524300, 2, 131074, 524304, 2, 0, 524305, 2, 1, 524306, 2, 1, 524307, 2, 2, 589827, 2, 131072, 589828, 2, 131073, 589829, 2, 131073, 589830, 2, 131073, 589831, 2, 131073, 589832, 2, 65542, 589833, 2, 65537, 589834, 2, 65537, 589835, 2, 65538, 589840, 2, 65536, 589841, 2, 65537, 589842, 2, 65537, 589843, 2, 65538, 655368, 2, 131072, 655369, 2, 65542, 655370, 2, 65541, 655371, 2, 131074, 655376, 2, 131072, 655377, 2, 131073, 655378, 2, 65542, 655379, 2, 131077, 655380, 2, 1, 655381, 2, 1, 655382, 2, 1, 655383, 2, 2, 720905, 2, 65536, 720906, 2, 65538, 720914, 2, 65536, 720915, 2, 65537, 720916, 2, 65537, 720917, 2, 65537, 720918, 2, 65537, 720919, 2, 65538, 786440, 2, 0, 786441, 2, 65545, 786442, 2, 131074, 786450, 2, 131072, 786451, 2, 131073, 786452, 2, 131073, 786453, 2, 131073, 786454, 2, 131073, 786455, 2, 131074, 851973, 2, 0, 851974, 2, 1, 851975, 2, 1, 851976, 2, 65545, 851977, 2, 131074, 917509, 2, 131072, 917510, 2, 131073, 917511, 2, 131073, 917512, 2, 131074 )

[node name="Wall" type="TileMap" parent="."]
tile_set = SubResource( 91 )
cell_size = Vector2( 32, 32 )
collision_mask = 6
format = 1
tile_data = PoolIntArray( 0, 0, 0, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 2, 65536, 0, 131072, 65537, 0, 131073, 65538, 0, 65542, 65539, 0, 65541, 65540, 0, 131073, 65541, 0, 131074, 131074, 0, 131072, 131075, 0, 131074, 262152, 0, 0, 262153, 0, 2, 327688, 0, 131072, 327689, 0, 9, 327690, 0, 1, 327691, 0, 2, 393225, 0, 131072, 393226, 0, 131073, 393227, 0, 131074 )

[node name="YSort" type="YSort" parent="."]

[node name="Player" parent="YSort" instance=ExtResource( 1 )]
position = Vector2( 165.463, 110.309 )

[node name="RemoteTransform2D" type="RemoteTransform2D" parent="YSort/Player"]
remote_path = NodePath("../../../Camera2D")

[node name="Chaser" parent="YSort" instance=ExtResource( 4 )]
position = Vector2( 248.905, 86.309 )

[node name="Chaser2" parent="YSort" instance=ExtResource( 4 )]
position = Vector2( 248.905, 86.309 )

[node name="Chaser3" parent="YSort" instance=ExtResource( 4 )]
position = Vector2( 248.905, 86.309 )

[node name="Chaser4" parent="YSort" instance=ExtResource( 4 )]
position = Vector2( 248.905, 86.309 )

[node name="Camera2D" type="Camera2D" parent="."]
position = Vector2( 165.463, 110.309 )
current = true
smoothing_enabled = true
smoothing_speed = 10.0
          [remap]

path="res://assets/Effects/Effect.gdc"
[remap]

path="res://src/Entities/Bat/Bat.gdc"
 [remap]

path="res://src/Entities/Chaser/Chaser.gdc"
           [remap]

path="res://src/Entities/Player/Player.gdc"
           [remap]

path="res://src/Entities/PlayerDetectionZone.gdc"
     [remap]

path="res://src/Entities/WanderController.gdc"
        [remap]

path="res://src/Overlap/HitBox.gdc"
   [remap]

path="res://src/Overlap/HurtBox.gdc"
  [remap]

path="res://src/Overlap/SoftCollision.gdc"
            �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG       _global_script_classes�                     class         Actor         language      GDScript      path   #   res://src/Entities/Player/Player.gd       base      KinematicBody2D    _global_script_class_icons                Actor             application/config/name         olcCodeJam 2021    application/run/main_scene$         res://src/Test World.tscn      application/config/icon         res://icon.png     display/window/size/width      @     display/window/size/height      �      display/window/size/test_width            display/window/size/test_height      @     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?   input/UP�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/DOWN�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/LEFT�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/RIGHT�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/ATTACK�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   K      unicode           echo          script         layer_names/2d_physics/layer_1         World      layer_names/2d_physics/layer_2         Player     layer_names/2d_physics/layer_3         Enemies    layer_names/2d_physics/layer_4         SoftCollisions     layer_names/2d_physics/layer_5         PlayerHurtBox      layer_names/2d_physics/layer_6         EnemyHurtBox   layer_names/2d_physics/layer_7         PlayerHitBox   layer_names/2d_physics/layer_8         EnemyHitbox )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   7   rendering/quality/intended_usage/framebuffer_allocation          >   rendering/quality/intended_usage/framebuffer_allocation.mobile         %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres        