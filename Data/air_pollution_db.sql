PGDMP                         x            air_pollution_db    11.9    11.9                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false                       1262    16713    air_pollution_db    DATABASE     �   CREATE DATABASE air_pollution_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
     DROP DATABASE air_pollution_db;
             postgres    false                      0    16732    DeathPollution 
   TABLE DATA               �   COPY public."DeathPollution" ("Entity", "Year", "Indoor air pollution", "Outdoor particulate matter", "Outdoor ozone pollution") FROM stdin;
    public       postgres    false    198   H       �
          0    16720    PollutionEffect 
   TABLE DATA               S   COPY public."PollutionEffect" ("Entity", "Indicator", "Year", "Value") FROM stdin;
    public       postgres    false    196   �	                  0    16726    PollutionExposure 
   TABLE DATA               U   COPY public."PollutionExposure" ("Entity", "Indicator", "Year", "Value") FROM stdin;
    public       postgres    false    197   �
          b  x�m���GE㙯�4��"cŊgJ�J����}X������˻_�~�}{��X�2_�걖K�C�Ғ
�^{���C�]鶬EcU����IrH�|�pE�ڽ��l��홺�"�ٽ�R�V�֍����,�R�t�J��K�r��J��CJߚt�m�.��lHZ�4�=�hj�=D.��T4�\�\�d�M[P��7�5�æ���JhUc^�T��9���!G܇�OЊ��n(>�쇬+W���A�<:��j/��rW�)):���$-}Y��	�L�3��B�F*�p�i�wI�0/kCY��>���vd�-�r��jy~}��ǟ}�	AX?�im+�'�ˊ�*��W���Ld�mt�z�ay�J�.h��`rU2喘~@��7�~&޴FF�C��T�]<�6�D�{�S8��ޑ��8ƍs#�q���q8��1�bc�����p(�����y�1"2p����,�Ƞ(��p5��,
s-Dz��pL�נD&2�k��l��!��E�c������ɣU��x%ak3��ʮW��p�ee�9���9�EL�aOA�iG�F�^�k����V���y��������~�x�x���H�0D�͛4���?;�=���=�8ѥin�&��d��?{����X57�D9��DdVb[�	]ꕧ�G�'�p���Ʈ2zyf%��gM���+����,�4d�����c��$
����a�Kq����+��T�9�9�A^1{�r%^+P�1��?�x��"2X*�������|�GX؄�t(8(�q`J�+���0g	�P�B`\��a>�a�^'$摓b��@�����"���!F|�O|��!!�9�@��bB����z>���f~�      �
   /  x���1n�0Eg�=!Q�(�FH�M�.F�!K2�C�_��i��S�ޗ��h��e8�m������v��c�Q�J�y���˧�9������1�x��mS -q^���6Er|�|�m ���_B�,��^�� �g<��e�>^�����:���B fק6x�d��c��@�ޯ4x����"��}q�/��A����L��Y���<����i�Ư�5�X ���r* �m���I�j����1s�	"�ٲY_��"t1��13%r����1�z{��b5f�J6�e���zd*S          6  x����N1���)x�(��s���JP���D;t)7���h24:�������l��t��a��_��۷C�9X"��r;V��>f�@�Xa��CV��I9��.�,��F0W�4؇�%H*�Ѻ�6�u�٩��;�ħ�����N�Q��F�Xh	�UV��.$�"�0䤎�Z
�% %��m7@F0���7�1$ $d�����0	�l���|>=���|���mO����qE������gYq��f*��PuD��M_Q�r��Y��pU2��E�G�k�B]2�GGH�l� ���G�q     