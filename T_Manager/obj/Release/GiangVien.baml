   M S B A M L   `   `   `  ���� D  @T_Manager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:T_Manager	T_Manager      T_Manager.Page1   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     )localclr-namespace:T_Manager       � Title$  Giảng Viên�� � 	Resources    myFirstItemTemplate �� 
TargetType �� Property �� Value  LopHocItemTemplate��%+  &	        &	 �     �� .R���  ���� '��       " ��.���  � ��
 �������  � ��$ 20(���  � ��$
 Thin"�.+��� $��tenGv��$��Arial)����� *	HoTenGV+�� $
��maGv��$��5 0 0 0q�$��13(����� *MaGv+�� .R���  ���� '��       " ��.���  � ��
 �������  � ��$ 20(���  � ��$ Light"�.+��� $��tenGv������ *TenMH+�� $
��maGv��$��5 0 0 0q�$��15(����#ffb90f���� *	NoiDung+�� $��lopHoc��$��5 0 0 0q�$��15(����#ffb90f���� *
NoiDungLop+.��� ���#9ec3ff � RowDefinitions �� $��1* �$��70���� $��5* �$	��200��.+��  � ColumnDefinitions �� $��3* �$	��400���� $��40 ��� $��1* ��� $��1* ��� $��1* �.+��� ���#1956b7$�� 0q�$��2��$��3��._��� .+��� -   $��60��$��40��.��+�� $��0��.+��� ���#1956b7$��Right=�$��	0 0 150 0q�$
��Bold"�$��15(�.��Tìm Tên Giảng Viên�� -   $��search��$	��Top=�$��Right=�$��40��$	��300��$��
 10 5 10 5q�$��	0 0 0 10 q����#1956b7$��3q�$��15(����#1956b7.��� $��3��$��0�� �� $��1* ��� $��32 � �� $��32 �� $��1�� �� $��1* �$	��400���� $��40 ��� $��1* �.+��� -   $	��Top=� � Cursor$
 Hand��$��0��$��1��
������ $��0q�$��4q�.���� $��picture/Excel-icon.png���� ���#1956b7$��5 5 0 5q�._��� ��.  $��10q�
�������.���� -   $��listview��$
��Auto=�
������ $��0q�  �� Triggers	 P� Property
 P� Value �� 
TargetType �� CornerRadius��%  '��       �� " �� P� 	 �@��
IsSelected
 . . ���  �@J�Opacity$	 0.7Q���  � ��$ 10 1 5 1q���  � ��$ 	20 5 5 5 q���  � �� �#005960P� 	 �@J�IsMouseOver
 . . ���  � ��$ 10 1 5 1q���  � ��$ 	20 5 5 5 q�.���  � ��
 ���� ��  � ��$ Center=���  � �� �� " ��.R��� $��Border��#��z��#��z��#��z��$ 	5 30 30 5��._��� #��z��#��z��#��z����  � �� �#1956b7��  � ��$ 5q���  � ��$ 	10 1 50 1q���  �@�Cursor$
 Hand������ .R��� ���� .R��� .+��� $��tenGv������ *	HoTenGv+�� $
��maGv������ *MaGv+�� $��3�����#1956b7$�� 0 5 5 5q�._��� ��.  $��10q�
�������.���� -   $��
listviewMh��$
��Auto=�
������ $��0q� ��%�  '��       �� " �� P� 	 �@��
IsSelected
 . . ���  �@J�Opacity$	 0.7Q�P� 	 �@J�IsMouseOver
 . . ���  � ��$ 10 1 5 1q���  � ��$ 	20 5 5 5 q�.���  � ��
 ���� ��  � ��$ Center=���  � �� �� " ��.R��� $��Border��#��z��#��z��#��z��$ 	5 30 30 5��._��� #��z��#��z��#��z����  � �� �#1956b7��  � ��$ 5q���  � ��$ 	10 1 50 1q���  �@�Cursor$
 Hand������ .R��� ���� .R��� .+��� $��tenGv������ *TenMh+�� $
��maGv������ *	NoiDung+