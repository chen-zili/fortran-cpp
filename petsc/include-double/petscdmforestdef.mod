  �>  �   k820309    �	          2021.3.0    d��a                                                                                                          
       /home/chenzili/petsc/src/dm/f90-mod/petscdmmod.F90 PETSCDMFORESTDEF                                                     
                                                                  #INFOEQ    #REQUESTEQ    #COMMEQ    #WINEQ    #FILEEQ    #MESSAGEEQ    #ERRHANDLEREQ    #GROUPEQ 	   #DATATYPEEQ 
   #OPEQ    #PETSCVIEWEREQUALS    #PETSCRANDOMEQUALS    #ISEQUALS    #PETSCSFEQUALS    #VECEQUALS    #VECSCATTEREQUALS    #MATEQUALS    #MATFDCOLORINGEQUALS    #MATNULLSPACEEQUALS    #DMEQUALS                                                               #INFONEQ    #REQUESTNEQ    #COMMNEQ    #WINNEQ    #FILENEQ    #MESSAGENEQ    #ERRHANDLERNEQ    #GROUPNEQ    #DATATYPENEQ    #OPNEQ    #PETSCVIEWERNOTEQUAL     #PETSCRANDOMNOTEQUAL !   #ISNOTEQUAL "   #PETSCSFNOTEQUAL #   #VECNOTEQUAL $   #VECSCATTERNOTEQUAL %   #MATNOTEQUAL &   #MATFDCOLORINGNOTEQUAL '   #MATNULLSPACENOTEQUAL (   #DMNOTEQUAL )                     @                          *     '                    #V +               �                              +                                          P                                         ��������                             @                          ,     '                    #V -               �                              -                                          P                                         ��������                              @                          .     '                    #V /               �                              /                                          P                                         ��������                              @                          0     '                    #V 1               �                              1                                          P                                         ��������                             @                          2     '                    #V 3               �                              3                                          P                                         ��������                             @                          4     '                    #V 5               �                              5                                          P                                         ��������                             @                          6     '                    #V 7               �                              7                                          P                                         ��������                             @                          8     '                    #V 9               �                              9                                          P                                         ��������                             @                          :     '                    #V ;               �                              ;                                          P                                         ��������                             @                          <     '                    #V =               �                              =                                          P                                         ��������            %         @                                                           #LHS >   #RHS @             
                                  >                   #MPI_INFO ?             
                                  @                   #MPI_INFO ?   %         @                                                           #LHS A   #RHS C             
                                  A                   #MPI_REQUEST B             
                                  C                   #MPI_REQUEST B   %         @                                                           #LHS D   #RHS F             
                                  D                   #MPI_COMM E             
                                  F                   #MPI_COMM E   %         @                                                           #LHS G   #RHS I             
                                  G                   #MPI_WIN H             
                                  I                   #MPI_WIN H   %         @                                                           #LHS J   #RHS L             
                                  J                   #MPI_FILE K             
                                  L                   #MPI_FILE K   %         @                                                           #LHS M   #RHS O             
                                  M                   #MPI_MESSAGE N             
                                  O                   #MPI_MESSAGE N   %         @                                                           #LHS P   #RHS R             
                                  P                   #MPI_ERRHANDLER Q             
                                  R                   #MPI_ERRHANDLER Q   %         @                                	                           #LHS S   #RHS U             
                                  S                   #MPI_GROUP T             
                                  U                   #MPI_GROUP T   %         @                                
                           #LHS V   #RHS X             
                                  V                   #MPI_DATATYPE W             
                                  X                   #MPI_DATATYPE W   %         @                                                           #LHS Y   #RHS [             
                                  Y                   #MPI_OP Z             
                                  [                   #MPI_OP Z   %         @                                                           #LHS \   #RHS ]             
                                  \                   #MPI_INFO ?             
                                  ]                   #MPI_INFO ?   %         @                                                           #LHS ^   #RHS _             
                                  ^                   #MPI_REQUEST B             
                                  _                   #MPI_REQUEST B   %         @                                                           #LHS `   #RHS a             
                                  `                   #MPI_COMM E             
                                  a                   #MPI_COMM E   %         @                                                           #LHS b   #RHS c             
                                  b                   #MPI_WIN H             
                                  c                   #MPI_WIN H   %         @                                                           #LHS d   #RHS e             
                                  d                   #MPI_FILE K             
                                  e                   #MPI_FILE K   %         @                                                           #LHS f   #RHS g             
                                  f                   #MPI_MESSAGE N             
                                  g                   #MPI_MESSAGE N   %         @                                                           #LHS h   #RHS i             
                                  h                   #MPI_ERRHANDLER Q             
                                  i                   #MPI_ERRHANDLER Q   %         @                                                           #LHS j   #RHS k             
                                  j                   #MPI_GROUP T             
                                  k                   #MPI_GROUP T   %         @                                                           #LHS l   #RHS m             
                                  l                   #MPI_DATATYPE W             
                                  m                   #MPI_DATATYPE W   %         @                                                           #LHS n   #RHS o             
                                  n                   #MPI_OP Z             
                                  o                   #MPI_OP Z   %         @                                                             #A p   #B q             
                                 p                   #TPETSCVIEWER *             
                                 q                   #TPETSCVIEWER *   %         @                                 !                           #A r   #B s             
                                 r                   #TPETSCRANDOM ,             
                                 s                   #TPETSCRANDOM ,   %         @                                                            #A t   #B u             
                                 t                   #TPETSCVIEWER *             
                                 u                   #TPETSCVIEWER *   %         @                                                            #A v   #B w             
                                 v                   #TPETSCRANDOM ,             
                                 w                   #TPETSCRANDOM ,   %         @                                 "                           #A x   #B y             
                                 x                   #TIS .             
                                 y                   #TIS .   %         @                                 #                           #A z   #B {             
                                 z                   #TPETSCSF 0             
                                 {                   #TPETSCSF 0   %         @                                                            #A |   #B }             
                                 |                   #TIS .             
                                 }                   #TIS .   %         @                                                            #A ~   #B              
                                 ~                   #TPETSCSF 0             
                                                    #TPETSCSF 0   %         @                                 $                           #A �   #B �             
                                 �                   #TVEC 2             
                                 �                   #TVEC 2   %         @                                 %                           #A �   #B �             
                                 �                   #TVECSCATTER 4             
                                 �                   #TVECSCATTER 4   %         @                                                            #A �   #B �             
                                 �                   #TVEC 2             
                                 �                   #TVEC 2   %         @                                                            #A �   #B �             
                                 �                   #TVECSCATTER 4             
                                 �                   #TVECSCATTER 4   %         @                                 &                           #A �   #B �             
                                 �                   #TMAT 6             
                                 �                   #TMAT 6   %         @                                 '                           #A �   #B �             
                                 �                   #TMATFDCOLORING 8             
                                 �                   #TMATFDCOLORING 8   %         @                                 (                           #A �   #B �             
                                 �                   #TMATNULLSPACE :             
                                 �                   #TMATNULLSPACE :   %         @                                                            #A �   #B �             
                                 �                   #TMAT 6             
                                 �                   #TMAT 6   %         @                                                            #A �   #B �             
                                 �                   #TMATFDCOLORING 8             
                                 �                   #TMATFDCOLORING 8   %         @                                                            #A �   #B �             
                                 �                   #TMATNULLSPACE :             
                                 �                   #TMATNULLSPACE :   %         @                                 )                           #A �   #B �             
                                 �                   #TDM <             
                                 �                   #TDM <   %         @                                                            #A �   #B �             
                                 �                   #TDM <             
                                 �                   #TDM <                    @                           Z     '                    #MPI_VAL �                �                               �                                    @                           W     '                    #MPI_VAL �                �                               �                                    @                           T     '                    #MPI_VAL �                �                               �                                    @                           Q     '                    #MPI_VAL �                �                               �                                    @                           N     '                    #MPI_VAL �                �                               �                                    @                           K     '                    #MPI_VAL �                �                               �                                    @                           H     '                    #MPI_VAL �                �                               �                                    @                           E     '                    #MPI_VAL �                �                               �                                    @                           B     '                    #MPI_VAL �                �                               �                                    @                           ?     '                    #MPI_VAL �                �                               �                      �   L      fn#fn    �   @   J   PETSCDMDEF #   ,  �     i@+MPI_CONSTANTS #   �  �     i@+MPI_CONSTANTS .   Z  W       TPETSCVIEWER+PETSCSYSDEFDUMMY 0   �  �   a   TPETSCVIEWER%V+PETSCSYSDEFDUMMY .   U  W       TPETSCRANDOM+PETSCSYSDEFDUMMY 0   �  �   a   TPETSCRANDOM%V+PETSCSYSDEFDUMMY $   P  W       TIS+PETSCISDEFDUMMY &   �  �   a   TIS%V+PETSCISDEFDUMMY )   K  W       TPETSCSF+PETSCISDEFDUMMY +   �  �   a   TPETSCSF%V+PETSCISDEFDUMMY &   F  W       TVEC+PETSCVECDEFDUMMY (   �  �   a   TVEC%V+PETSCVECDEFDUMMY -   A	  W       TVECSCATTER+PETSCVECDEFDUMMY /   �	  �   a   TVECSCATTER%V+PETSCVECDEFDUMMY &   <
  W       TMAT+PETSCMATDEFDUMMY (   �
  �   a   TMAT%V+PETSCMATDEFDUMMY 0   7  W       TMATFDCOLORING+PETSCMATDEFDUMMY 2   �  �   a   TMATFDCOLORING%V+PETSCMATDEFDUMMY /   2  W       TMATNULLSPACE+PETSCMATDEFDUMMY 1   �  �   a   TMATNULLSPACE%V+PETSCMATDEFDUMMY $   -  W       TDM+PETSCDMDEFDUMMY &   �  �   a   TDM%V+PETSCDMDEFDUMMY %   (  b       INFOEQ+MPI_CONSTANTS )   �  V   a   INFOEQ%LHS+MPI_CONSTANTS )   �  V   a   INFOEQ%RHS+MPI_CONSTANTS (   6  b       REQUESTEQ+MPI_CONSTANTS ,   �  Y   a   REQUESTEQ%LHS+MPI_CONSTANTS ,   �  Y   a   REQUESTEQ%RHS+MPI_CONSTANTS %   J  b       COMMEQ+MPI_CONSTANTS )   �  V   a   COMMEQ%LHS+MPI_CONSTANTS )     V   a   COMMEQ%RHS+MPI_CONSTANTS $   X  b       WINEQ+MPI_CONSTANTS (   �  U   a   WINEQ%LHS+MPI_CONSTANTS (     U   a   WINEQ%RHS+MPI_CONSTANTS %   d  b       FILEEQ+MPI_CONSTANTS )   �  V   a   FILEEQ%LHS+MPI_CONSTANTS )     V   a   FILEEQ%RHS+MPI_CONSTANTS (   r  b       MESSAGEEQ+MPI_CONSTANTS ,   �  Y   a   MESSAGEEQ%LHS+MPI_CONSTANTS ,   -  Y   a   MESSAGEEQ%RHS+MPI_CONSTANTS +   �  b       ERRHANDLEREQ+MPI_CONSTANTS /   �  \   a   ERRHANDLEREQ%LHS+MPI_CONSTANTS /   D  \   a   ERRHANDLEREQ%RHS+MPI_CONSTANTS &   �  b       GROUPEQ+MPI_CONSTANTS *     W   a   GROUPEQ%LHS+MPI_CONSTANTS *   Y  W   a   GROUPEQ%RHS+MPI_CONSTANTS )   �  b       DATATYPEEQ+MPI_CONSTANTS -     Z   a   DATATYPEEQ%LHS+MPI_CONSTANTS -   l  Z   a   DATATYPEEQ%RHS+MPI_CONSTANTS #   �  b       OPEQ+MPI_CONSTANTS '   (  T   a   OPEQ%LHS+MPI_CONSTANTS '   |  T   a   OPEQ%RHS+MPI_CONSTANTS &   �  b       INFONEQ+MPI_CONSTANTS *   2  V   a   INFONEQ%LHS+MPI_CONSTANTS *   �  V   a   INFONEQ%RHS+MPI_CONSTANTS )   �  b       REQUESTNEQ+MPI_CONSTANTS -   @  Y   a   REQUESTNEQ%LHS+MPI_CONSTANTS -   �  Y   a   REQUESTNEQ%RHS+MPI_CONSTANTS &   �  b       COMMNEQ+MPI_CONSTANTS *   T  V   a   COMMNEQ%LHS+MPI_CONSTANTS *   �  V   a   COMMNEQ%RHS+MPI_CONSTANTS %      b       WINNEQ+MPI_CONSTANTS )   b  U   a   WINNEQ%LHS+MPI_CONSTANTS )   �  U   a   WINNEQ%RHS+MPI_CONSTANTS &     b       FILENEQ+MPI_CONSTANTS *   n  V   a   FILENEQ%LHS+MPI_CONSTANTS *   �  V   a   FILENEQ%RHS+MPI_CONSTANTS )     b       MESSAGENEQ+MPI_CONSTANTS -   |  Y   a   MESSAGENEQ%LHS+MPI_CONSTANTS -   �  Y   a   MESSAGENEQ%RHS+MPI_CONSTANTS ,   .  b       ERRHANDLERNEQ+MPI_CONSTANTS 0   �  \   a   ERRHANDLERNEQ%LHS+MPI_CONSTANTS 0   �  \   a   ERRHANDLERNEQ%RHS+MPI_CONSTANTS '   H   b       GROUPNEQ+MPI_CONSTANTS +   �   W   a   GROUPNEQ%LHS+MPI_CONSTANTS +   !  W   a   GROUPNEQ%RHS+MPI_CONSTANTS *   X!  b       DATATYPENEQ+MPI_CONSTANTS .   �!  Z   a   DATATYPENEQ%LHS+MPI_CONSTANTS .   "  Z   a   DATATYPENEQ%RHS+MPI_CONSTANTS $   n"  b       OPNEQ+MPI_CONSTANTS (   �"  T   a   OPNEQ%LHS+MPI_CONSTANTS (   $#  T   a   OPNEQ%RHS+MPI_CONSTANTS 0   x#  ^       PETSCVIEWERNOTEQUAL+PETSCSYSDEF 2   �#  Z   a   PETSCVIEWERNOTEQUAL%A+PETSCSYSDEF 2   0$  Z   a   PETSCVIEWERNOTEQUAL%B+PETSCSYSDEF 0   �$  ^       PETSCRANDOMNOTEQUAL+PETSCSYSDEF 2   �$  Z   a   PETSCRANDOMNOTEQUAL%A+PETSCSYSDEF 2   B%  Z   a   PETSCRANDOMNOTEQUAL%B+PETSCSYSDEF .   �%  ^       PETSCVIEWEREQUALS+PETSCSYSDEF 0   �%  Z   a   PETSCVIEWEREQUALS%A+PETSCSYSDEF 0   T&  Z   a   PETSCVIEWEREQUALS%B+PETSCSYSDEF .   �&  ^       PETSCRANDOMEQUALS+PETSCSYSDEF 0   '  Z   a   PETSCRANDOMEQUALS%A+PETSCSYSDEF 0   f'  Z   a   PETSCRANDOMEQUALS%B+PETSCSYSDEF &   �'  ^       ISNOTEQUAL+PETSCISDEF (   (  Q   a   ISNOTEQUAL%A+PETSCISDEF (   o(  Q   a   ISNOTEQUAL%B+PETSCISDEF +   �(  ^       PETSCSFNOTEQUAL+PETSCISDEF -   )  V   a   PETSCSFNOTEQUAL%A+PETSCISDEF -   t)  V   a   PETSCSFNOTEQUAL%B+PETSCISDEF $   �)  ^       ISEQUALS+PETSCISDEF &   (*  Q   a   ISEQUALS%A+PETSCISDEF &   y*  Q   a   ISEQUALS%B+PETSCISDEF )   �*  ^       PETSCSFEQUALS+PETSCISDEF +   (+  V   a   PETSCSFEQUALS%A+PETSCISDEF +   ~+  V   a   PETSCSFEQUALS%B+PETSCISDEF (   �+  ^       VECNOTEQUAL+PETSCVECDEF *   2,  R   a   VECNOTEQUAL%A+PETSCVECDEF *   �,  R   a   VECNOTEQUAL%B+PETSCVECDEF /   �,  ^       VECSCATTERNOTEQUAL+PETSCVECDEF 1   4-  Y   a   VECSCATTERNOTEQUAL%A+PETSCVECDEF 1   �-  Y   a   VECSCATTERNOTEQUAL%B+PETSCVECDEF &   �-  ^       VECEQUALS+PETSCVECDEF (   D.  R   a   VECEQUALS%A+PETSCVECDEF (   �.  R   a   VECEQUALS%B+PETSCVECDEF -   �.  ^       VECSCATTEREQUALS+PETSCVECDEF /   F/  Y   a   VECSCATTEREQUALS%A+PETSCVECDEF /   �/  Y   a   VECSCATTEREQUALS%B+PETSCVECDEF (   �/  ^       MATNOTEQUAL+PETSCMATDEF *   V0  R   a   MATNOTEQUAL%A+PETSCMATDEF *   �0  R   a   MATNOTEQUAL%B+PETSCMATDEF 2   �0  ^       MATFDCOLORINGNOTEQUAL+PETSCMATDEF 4   X1  \   a   MATFDCOLORINGNOTEQUAL%A+PETSCMATDEF 4   �1  \   a   MATFDCOLORINGNOTEQUAL%B+PETSCMATDEF 1   2  ^       MATNULLSPACENOTEQUAL+PETSCMATDEF 3   n2  [   a   MATNULLSPACENOTEQUAL%A+PETSCMATDEF 3   �2  [   a   MATNULLSPACENOTEQUAL%B+PETSCMATDEF &   $3  ^       MATEQUALS+PETSCMATDEF (   �3  R   a   MATEQUALS%A+PETSCMATDEF (   �3  R   a   MATEQUALS%B+PETSCMATDEF 0   &4  ^       MATFDCOLORINGEQUALS+PETSCMATDEF 2   �4  \   a   MATFDCOLORINGEQUALS%A+PETSCMATDEF 2   �4  \   a   MATFDCOLORINGEQUALS%B+PETSCMATDEF /   <5  ^       MATNULLSPACEEQUALS+PETSCMATDEF 1   �5  [   a   MATNULLSPACEEQUALS%A+PETSCMATDEF 1   �5  [   a   MATNULLSPACEEQUALS%B+PETSCMATDEF &   P6  ^       DMNOTEQUAL+PETSCDMDEF (   �6  Q   a   DMNOTEQUAL%A+PETSCDMDEF (   �6  Q   a   DMNOTEQUAL%B+PETSCDMDEF $   P7  ^       DMEQUALS+PETSCDMDEF &   �7  Q   a   DMEQUALS%A+PETSCDMDEF &   �7  Q   a   DMEQUALS%B+PETSCDMDEF %   P8  ]       MPI_OP+MPI_CONSTANTS -   �8  H   a   MPI_OP%MPI_VAL+MPI_CONSTANTS +   �8  ]       MPI_DATATYPE+MPI_CONSTANTS 3   R9  H   a   MPI_DATATYPE%MPI_VAL+MPI_CONSTANTS (   �9  ]       MPI_GROUP+MPI_CONSTANTS 0   �9  H   a   MPI_GROUP%MPI_VAL+MPI_CONSTANTS -   ?:  ]       MPI_ERRHANDLER+MPI_CONSTANTS 5   �:  H   a   MPI_ERRHANDLER%MPI_VAL+MPI_CONSTANTS *   �:  ]       MPI_MESSAGE+MPI_CONSTANTS 2   A;  H   a   MPI_MESSAGE%MPI_VAL+MPI_CONSTANTS '   �;  ]       MPI_FILE+MPI_CONSTANTS /   �;  H   a   MPI_FILE%MPI_VAL+MPI_CONSTANTS &   .<  ]       MPI_WIN+MPI_CONSTANTS .   �<  H   a   MPI_WIN%MPI_VAL+MPI_CONSTANTS '   �<  ]       MPI_COMM+MPI_CONSTANTS /   0=  H   a   MPI_COMM%MPI_VAL+MPI_CONSTANTS *   x=  ]       MPI_REQUEST+MPI_CONSTANTS 2   �=  H   a   MPI_REQUEST%MPI_VAL+MPI_CONSTANTS '   >  ]       MPI_INFO+MPI_CONSTANTS /   z>  H   a   MPI_INFO%MPI_VAL+MPI_CONSTANTS 