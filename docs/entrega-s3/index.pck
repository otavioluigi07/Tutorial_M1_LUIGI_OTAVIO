GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      &�y���ڞu;>��.p   res://Button.gd.remap   �&      !       �2�J��7��%����   res://Button.gdc0      �      ��RV�LM ����?�L   res://atividade02.gd.remap  �&      &       (u9�h��[m���   res://atividade02.gdc   �      {      u��x����zj1�qo   res://atividade02.tscn  0
      n      7�w�$�ۤ� Ө�h�i   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://exercicio2.gd.remap   �&      %       � ���1Ŧ��*��   res://exercicio2.gdcP      o      ���*���U1e�$��c   res://exercicio2.tscn   �      �      �+��ܤ\��,-D�   res://exercicio4.gd.remap   '      %       r��)�d��G!O�=   res://exercicio4.gdc`      �      U��m�'�usjH�!C�   res://exercicio4.tscn   �      �      6+5[ �������   res://icon.png  @'      �      G1?��z�c��vN��   res://icon.png.import   �#      �      ��fe��6�B��^ U�   res://project.binary04      �      �W� d >���:[C    GDSC   	         3      �����ض�   ��������ق��   ����Ķ��   �������Ŷ���   ����׶��   �������¶���   ���¶���   ����ڄ��   �����������������Ҷ�                                                              %   	   &   
   '      -      1      3Y;�  Y;�  V�  YY0�  P�  QV�  &�  V�  �  W�  T�  �  W�  T�  �  YY0�  PQV�  �  �  Y`GDSC      
   %   �      ���ӄ�   ���������ն�   ��������ه��   ��������ل��   ��������م��   ��������ق��   ����Ղ��   ����϶��   �������Ŷ���   ����׶��   ����׶��   �������¶���   �������Ӷ���   �����������Ӷ���   �����������������Ҷ�   ���������؄�������Ҷ   ���������؅�������Ҷ   ���������؂�������Ҷ      Uva       Pera      Maçã        Banana        Pão             res://exercicio2.tscn         Olá, mundoooooo      res://exercicio4.tscn                                               %      *      +   	   1   
   3      4      ;      ?      J      K      O      X      Y      ]      e      f      j      s      t      z      ~            �      �      �      �       �   !   �   "   �   #   �   $   �   %   3Y;�  LR�  R�  R�  R�  MY;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  V�  YY0�  PQV�  -YY0�  P�	  QV�  &�  V�  W�
  T�  P�>  P�  QQ�  �  &�  V�  �  PQT�  P�  Q�  �  &�  V�  W�
  T�  P�  Q�  �  &�  V�  �  PQT�  P�  QYY0�  PQV�  �  �	  YY0�  PQV�  �  �	  YY0�  PQV�  �  �	  YYY0�  PQV�  �  �	  Y`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://atividade02.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="tela" type="ColorRect" parent="."]
margin_left = 120.0
margin_top = 22.0
margin_right = 811.0
margin_bottom = 288.0

[node name="Button" type="Button" parent="."]
margin_left = 119.0
margin_top = 318.0
margin_right = 288.0
margin_bottom = 417.0
text = "EXERCÍCIO 1"

[node name="Button2" type="Button" parent="."]
margin_left = 336.0
margin_top = 317.0
margin_right = 501.0
margin_bottom = 419.0
text = "EXERCÍCIO 2"

[node name="Button3" type="Button" parent="."]
margin_left = 553.0
margin_top = 315.0
margin_right = 734.0
margin_bottom = 419.0
text = "EXERCÍCIO 3"

[node name="Button4" type="Button" parent="."]
margin_left = 112.0
margin_top = 454.0
margin_right = 293.0
margin_bottom = 559.0
text = "EXERCÍCIO 4"

[node name="Saida" type="Label" parent="."]
margin_left = 132.0
margin_top = 31.0
margin_right = 799.0
margin_bottom = 278.0
custom_colors/font_color = Color( 0, 0, 0, 1 )

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
[connection signal="pressed" from="Button4" to="." method="_on_Button4_pressed"]
  [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            p      ���ӄ�   ��������ل��   ����ׇ��   ����ׄ��   ����ׅ��   ����ׂ��   ����׶��   �������Ŷ���   ����׶��   �����Ҷ�   ���¶���   ����ׄ��   �����������������Ҷ�                                
                                 	   !   
   %      1      =      I      U      _      c      d      j      n      3Y;�  Y;�  Y;�  Y;�  Y;�  Y;�  LMYY0�  P�  QV�  &�  V�  �  �  T�	  PW�  T�
  Q�  �  �  T�	  PW�  T�
  Q�  �  �  T�	  PW�  T�
  Q�  �  �  T�	  PW�  T�
  Q�  W�  T�
  �  P�  Q�  �  YY0�  PQV�  �  �  Y` [gd_scene load_steps=2 format=2]

[ext_resource path="res://exercicio2.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
position = Vector2( 1, 0 )
script = ExtResource( 1 )

[node name="caixa1" type="LineEdit" parent="."]
margin_left = 27.0
margin_top = 65.0
margin_right = 180.0
margin_bottom = 136.0

[node name="Label" type="Label" parent="caixa1"]
margin_left = 1.0
margin_top = -46.0
margin_right = 199.0
margin_bottom = -11.0
text = "DIGITE OS ITENS DA SUA LISTA"

[node name="caixa2" type="LineEdit" parent="."]
margin_left = 26.0
margin_top = 163.0
margin_right = 182.0
margin_bottom = 236.0

[node name="caixa3" type="LineEdit" parent="."]
margin_left = 24.0
margin_top = 258.0
margin_right = 183.0
margin_bottom = 328.0

[node name="caixa4" type="LineEdit" parent="."]
margin_left = 23.0
margin_top = 351.0
margin_right = 194.0
margin_bottom = 421.0

[node name="Button" type="Button" parent="."]
margin_left = 26.0
margin_top = 447.0
margin_right = 195.0
margin_bottom = 536.0
text = "EXIBIR LISTA"

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = 253.0
margin_top = 109.0
margin_right = 916.0
margin_bottom = 452.0

[node name="saida2" type="Label" parent="."]
modulate = Color( 0, 0, 0, 1 )
self_modulate = Color( 0, 0, 0, 1 )
margin_left = 253.0
margin_top = 109.0
margin_right = 908.0
margin_bottom = 439.0

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
         GDSC   
         7      ���ӄ�   ��������ق��   ����Ղ��   �������Ŷ���   ����׶��   �������¶���   ���¶���   ����ڄ��   �������¶���   ���������������Ҷ���                                                              *   	   +   
   1      5      3Y;�  Y;�  V�  YY0�  P�  QV�  &�  V�  �  W�  T�  �  W�  T�  P�>  P�  QQYY0�	  PQV�  �  �  Y` [gd_scene load_steps=2 format=2]

[ext_resource path="res://exercicio4.gd" type="Script" id=2]

[node name="Node2D" type="Node2D"]
script = ExtResource( 2 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = 196.0
margin_top = 36.0
margin_right = 756.0
margin_bottom = 346.0

[node name="LineEdit" type="LineEdit" parent="."]
margin_left = 53.0
margin_top = 427.0
margin_right = 325.0
margin_bottom = 537.0

[node name="Label" type="Label" parent="."]
margin_left = 56.0
margin_top = 386.0
margin_right = 337.0
margin_bottom = 412.0
text = "ESCREVA AQUI O VALOR QUE SERÁ EXIBIDO"

[node name="botão" type="Button" parent="."]
margin_left = 379.0
margin_top = 424.0
margin_right = 612.0
margin_bottom = 526.0
text = "EXIBIR"

[node name="Label2" type="Label" parent="."]
modulate = Color( 0, 0, 0, 1 )
self_modulate = Color( 0, 0, 0, 1 )
margin_left = 205.0
margin_top = 42.0
margin_right = 743.0
margin_bottom = 335.0

[connection signal="pressed" from="botão" to="." method="_on_boto_pressed"]
          GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Button.gdc"
               [remap]

path="res://atividade02.gdc"
          [remap]

path="res://exercicio2.gdc"
           [remap]

path="res://exercicio4.gdc"
           �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name(         Atividade Ponderada 2 Semana 03    application/run/main_scene          res://atividade02.tscn     application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled            mono/project/assembly_name(         Atividade Ponderada 2 Semana 03 )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres           