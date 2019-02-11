.class public Lorg/ccil/cowan/tagsoup/HTMLScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ccil/cowan/tagsoup/Scanner;
.implements Lorg/xml/sax/Locator;


# static fields
.field private static final A_ADUP:I = 0x1

.field private static final A_ADUP_SAVE:I = 0x2

.field private static final A_ADUP_STAGC:I = 0x3

.field private static final A_ANAME:I = 0x4

.field private static final A_ANAME_ADUP:I = 0x5

.field private static final A_ANAME_ADUP_STAGC:I = 0x6

.field private static final A_AVAL:I = 0x7

.field private static final A_AVAL_STAGC:I = 0x8

.field private static final A_CDATA:I = 0x9

.field private static final A_CMNT:I = 0xa

.field private static final A_DECL:I = 0xb

.field private static final A_EMPTYTAG:I = 0xc

.field private static final A_ENTITY:I = 0xd

.field private static final A_ETAG:I = 0xe

.field private static final A_GI:I = 0xf

.field private static final A_GI_STAGC:I = 0x10

.field private static final A_LF:I = 0x11

.field private static final A_LT:I = 0x12

.field private static final A_LT_PCDATA:I = 0x13

.field private static final A_MINUS:I = 0x14

.field private static final A_MINUS2:I = 0x15

.field private static final A_MINUS3:I = 0x16

.field private static final A_PCDATA:I = 0x17

.field private static final A_PCDATA_SAVE_PUSH:I = 0x18

.field private static final A_PI:I = 0x19

.field private static final A_PITARGET:I = 0x1a

.field private static final A_PITARGET_PI:I = 0x1b

.field private static final A_SAVE:I = 0x1c

.field private static final A_SAVE_PUSH:I = 0x1d

.field private static final A_SKIP:I = 0x1e

.field private static final A_SP:I = 0x1f

.field private static final A_STAGC:I = 0x20

.field private static final A_UNGET:I = 0x21

.field private static final A_UNSAVE_PCDATA:I = 0x22

.field private static final S_ANAME:I = 0x1

.field private static final S_APOS:I = 0x2

.field private static final S_AVAL:I = 0x3

.field private static final S_BB:I = 0x4

.field private static final S_BBC:I = 0x5

.field private static final S_BBCD:I = 0x6

.field private static final S_BBCDA:I = 0x7

.field private static final S_BBCDAT:I = 0x8

.field private static final S_BBCDATA:I = 0x9

.field private static final S_CCRLF:I = 0xa

.field private static final S_CDATA:I = 0xb

.field private static final S_CDATA2:I = 0xc

.field private static final S_CDSECT:I = 0xd

.field private static final S_CDSECT1:I = 0xe

.field private static final S_CDSECT2:I = 0xf

.field private static final S_COM:I = 0x10

.field private static final S_COM2:I = 0x11

.field private static final S_COM3:I = 0x12

.field private static final S_COM4:I = 0x13

.field private static final S_COMCRLF:I = 0x14

.field private static final S_CRLF:I = 0x15

.field private static final S_DECL:I = 0x16

.field private static final S_DECL2:I = 0x17

.field private static final S_DONE:I = 0x18

.field private static final S_EMPTYTAG:I = 0x19

.field private static final S_ENT:I = 0x1a

.field private static final S_EQ:I = 0x1b

.field private static final S_ETAG:I = 0x1c

.field private static final S_GI:I = 0x1d

.field private static final S_NCR:I = 0x1e

.field private static final S_PCDATA:I = 0x1f

.field private static final S_PI:I = 0x20

.field private static final S_PICRLF:I = 0x21

.field private static final S_PITARGET:I = 0x22

.field private static final S_QUOT:I = 0x23

.field private static final S_STAGC:I = 0x24

.field private static final S_TAG:I = 0x25

.field private static final S_TAGWS:I = 0x26

.field private static final S_XNCR:I = 0x27

.field private static final debug_actionnames:[Ljava/lang/String;

.field private static final debug_statenames:[Ljava/lang/String;

.field private static statetable:[I


# instance fields
.field private theCurrentColumn:I

.field private theCurrentLine:I

.field private theLastColumn:I

.field private theLastLine:I

.field theNextState:I

.field theOutputBuffer:[C

.field private thePublicid:Ljava/lang/String;

.field theSize:I

.field theState:I

.field private theSystemid:Ljava/lang/String;

.field theWinMap:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    const/16 v0, 0x2d0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    .line 285
    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, "A_ADUP"

    aput-object v1, v0, v4

    const-string v1, "A_ADUP_SAVE"

    aput-object v1, v0, v5

    const-string v1, "A_ADUP_STAGC"

    aput-object v1, v0, v6

    const-string v1, "A_ANAME"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "A_ANAME_ADUP"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "A_ANAME_ADUP_STAGC"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "A_AVAL"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "A_AVAL_STAGC"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "A_CDATA"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "A_CMNT"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "A_DECL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "A_EMPTYTAG"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "A_ENTITY"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "A_ETAG"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "A_GI"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "A_GI_STAGC"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "A_LF"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "A_LT"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "A_LT_PCDATA"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "A_MINUS"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "A_MINUS2"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "A_MINUS3"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "A_PCDATA"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "A_PCDATA_SAVE_PUSH"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "A_PI"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "A_PITARGET"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "A_PITARGET_PI"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "A_SAVE"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "A_SAVE_PUSH"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "A_SKIP"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "A_SP"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "A_STAGC"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "A_UNGET"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "A_UNSAVE_PCDATA"

    aput-object v2, v0, v1

    sput-object v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->debug_actionnames:[Ljava/lang/String;

    .line 286
    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, "S_ANAME"

    aput-object v1, v0, v4

    const-string v1, "S_APOS"

    aput-object v1, v0, v5

    const-string v1, "S_AVAL"

    aput-object v1, v0, v6

    const-string v1, "S_BB"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "S_BBC"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "S_BBCD"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "S_BBCDA"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "S_BBCDAT"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "S_BBCDATA"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "S_CCRLF"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "S_CDATA"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "S_CDATA2"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "S_CDSECT"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "S_CDSECT1"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "S_CDSECT2"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "S_COM"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "S_COM2"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S_COM3"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "S_COM4"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "S_COMCRLF"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "S_CRLF"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "S_DECL"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "S_DECL2"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "S_DONE"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "S_EMPTYTAG"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "S_ENT"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "S_EQ"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "S_ETAG"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "S_GI"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "S_NCR"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "S_PCDATA"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "S_PI"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "S_PICRLF"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "S_PITARGET"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "S_QUOT"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "S_STAGC"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "S_TAG"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "S_TAGWS"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "S_XNCR"

    aput-object v2, v0, v1

    sput-object v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->debug_statenames:[Ljava/lang/String;

    return-void

    .line 102
    nop

    :array_0
    .array-data 4
        0x1
        0x2f
        0x5
        0x19
        0x1
        0x3d
        0x4
        0x3
        0x1
        0x3e
        0x6
        0x1f
        0x1
        0x0
        0x1c
        0x1
        0x1
        -0x1
        0x6
        0x18
        0x1
        0x20
        0x4
        0x1b
        0x1
        0xd
        0x4
        0x1b
        0x1
        0xa
        0x4
        0x1b
        0x1
        0x9
        0x4
        0x1b
        0x2
        0x26
        0x1d
        0x1a
        0x2
        0x27
        0x7
        0x26
        0x2
        0x0
        0x1c
        0x2
        0x2
        -0x1
        0x8
        0x18
        0x2
        0x20
        0x1f
        0x2
        0x2
        0xd
        0x1f
        0x2
        0x2
        0xa
        0x1f
        0x2
        0x2
        0x9
        0x1f
        0x2
        0x3
        0x22
        0x1e
        0x23
        0x3
        0x27
        0x1e
        0x2
        0x3
        0x3e
        0x8
        0x1f
        0x3
        0x0
        0x1c
        0x24
        0x3
        -0x1
        0x8
        0x18
        0x3
        0x20
        0x1e
        0x3
        0x3
        0xd
        0x1e
        0x3
        0x3
        0xa
        0x1e
        0x3
        0x3
        0x9
        0x1e
        0x3
        0x4
        0x43
        0x1e
        0x5
        0x4
        0x0
        0x1e
        0x16
        0x4
        -0x1
        0x1e
        0x18
        0x5
        0x44
        0x1e
        0x6
        0x5
        0x0
        0x1e
        0x16
        0x5
        -0x1
        0x1e
        0x18
        0x6
        0x41
        0x1e
        0x7
        0x6
        0x0
        0x1e
        0x16
        0x6
        -0x1
        0x1e
        0x18
        0x7
        0x54
        0x1e
        0x8
        0x7
        0x0
        0x1e
        0x16
        0x7
        -0x1
        0x1e
        0x18
        0x8
        0x41
        0x1e
        0x9
        0x8
        0x0
        0x1e
        0x16
        0x8
        -0x1
        0x1e
        0x18
        0x9
        0x5b
        0x1e
        0xd
        0x9
        0x0
        0x1e
        0x16
        0x9
        -0x1
        0x1e
        0x18
        0xa
        0x0
        0x21
        0xb
        0xa
        -0x1
        0x1e
        0x18
        0xa
        0xa
        0x1e
        0xb
        0xb
        0x3c
        0x1c
        0xc
        0xb
        0xd
        0x11
        0xa
        0xb
        0x0
        0x1c
        0xb
        0xb
        -0x1
        0x17
        0x18
        0xc
        0x2f
        0x22
        0x1c
        0xc
        0x0
        0x1c
        0xb
        0xc
        -0x1
        0x22
        0x18
        0xd
        0x5d
        0x1c
        0xe
        0xd
        0x0
        0x1c
        0xd
        0xd
        -0x1
        0x1e
        0x18
        0xe
        0x5d
        0x1c
        0xf
        0xe
        0x0
        0x1c
        0xd
        0xe
        -0x1
        0x1e
        0x18
        0xf
        0x3e
        0x9
        0x1f
        0xf
        0x0
        0x1c
        0xd
        0xf
        -0x1
        0x1e
        0x18
        0x10
        0x2d
        0x1e
        0x11
        0x10
        0xd
        0x11
        0x14
        0x10
        0x0
        0x1c
        0x11
        0x10
        -0x1
        0xa
        0x18
        0x11
        0x2d
        0x1e
        0x12
        0x11
        0xd
        0x11
        0x14
        0x11
        0x0
        0x1c
        0x11
        0x11
        -0x1
        0xa
        0x18
        0x12
        0x2d
        0x1e
        0x13
        0x12
        0xd
        0x11
        0x14
        0x12
        0x0
        0x14
        0x11
        0x12
        -0x1
        0xa
        0x18
        0x13
        0x2d
        0x16
        0x13
        0x13
        0x3e
        0xa
        0x1f
        0x13
        0xd
        0x11
        0x14
        0x13
        0x0
        0x15
        0x11
        0x13
        -0x1
        0xa
        0x18
        0x14
        0x0
        0x21
        0x10
        0x14
        -0x1
        0xa
        0x18
        0x14
        0xa
        0x1e
        0x10
        0x15
        0x0
        0x21
        0x1f
        0x15
        -0x1
        0x1e
        0x18
        0x15
        0xa
        0x1e
        0x1f
        0x16
        0x2d
        0x1e
        0x10
        0x16
        0x3e
        0x1e
        0x1f
        0x16
        0x5b
        0x1e
        0x4
        0x16
        0x0
        0x1c
        0x17
        0x16
        -0x1
        0x1e
        0x18
        0x17
        0x3e
        0xb
        0x1f
        0x17
        0x0
        0x1c
        0x17
        0x17
        -0x1
        0x1e
        0x18
        0x19
        0x3e
        0xc
        0x1f
        0x19
        0x0
        0x1c
        0x1
        0x19
        0x20
        0x1e
        0x26
        0x19
        0xd
        0x1e
        0x26
        0x19
        0xa
        0x1e
        0x26
        0x19
        0x9
        0x1e
        0x26
        0x1a
        0x0
        0xd
        0x1a
        0x1a
        -0x1
        0xd
        0x18
        0x1b
        0x3d
        0x1e
        0x3
        0x1b
        0x3e
        0x3
        0x1f
        0x1b
        0x0
        0x2
        0x1
        0x1b
        -0x1
        0x3
        0x18
        0x1b
        0x20
        0x1e
        0x1b
        0x1b
        0xd
        0x1e
        0x1b
        0x1b
        0xa
        0x1e
        0x1b
        0x1b
        0x9
        0x1e
        0x1b
        0x1c
        0x3e
        0xe
        0x1f
        0x1c
        0x0
        0x1c
        0x1c
        0x1c
        -0x1
        0xe
        0x18
        0x1c
        0x20
        0x1e
        0x1c
        0x1c
        0xd
        0x1e
        0x1c
        0x1c
        0xa
        0x1e
        0x1c
        0x1c
        0x9
        0x1e
        0x1c
        0x1d
        0x2f
        0x1e
        0x19
        0x1d
        0x3e
        0x10
        0x1f
        0x1d
        0x0
        0x1c
        0x1d
        0x1d
        -0x1
        0x1e
        0x18
        0x1d
        0x20
        0xf
        0x26
        0x1d
        0xd
        0xf
        0x26
        0x1d
        0xa
        0xf
        0x26
        0x1d
        0x9
        0xf
        0x26
        0x1e
        0x0
        0xd
        0x1e
        0x1e
        -0x1
        0xd
        0x18
        0x1f
        0x26
        0x18
        0x1a
        0x1f
        0x3c
        0x17
        0x25
        0x1f
        0xd
        0x11
        0x15
        0x1f
        0x0
        0x1c
        0x1f
        0x1f
        -0x1
        0x17
        0x18
        0x20
        0x3e
        0x19
        0x1f
        0x20
        0xd
        0x11
        0x21
        0x20
        0x0
        0x1c
        0x20
        0x20
        -0x1
        0x19
        0x18
        0x21
        0x0
        0x21
        0x20
        0x21
        -0x1
        0x19
        0x18
        0x21
        0xa
        0x1e
        0x20
        0x22
        0x3e
        0x1b
        0x1f
        0x22
        0x0
        0x1c
        0x22
        0x22
        -0x1
        0x1b
        0x18
        0x22
        0x20
        0x1a
        0x20
        0x22
        0xd
        0x1a
        0x20
        0x22
        0xa
        0x1a
        0x20
        0x22
        0x9
        0x1a
        0x20
        0x23
        0x22
        0x7
        0x26
        0x23
        0x26
        0x1d
        0x1a
        0x23
        0x0
        0x1c
        0x23
        0x23
        -0x1
        0x8
        0x18
        0x23
        0x20
        0x1f
        0x23
        0x23
        0xd
        0x1f
        0x23
        0x23
        0xa
        0x1f
        0x23
        0x23
        0x9
        0x1f
        0x23
        0x24
        0x3e
        0x8
        0x1f
        0x24
        0x0
        0x1c
        0x24
        0x24
        -0x1
        0x8
        0x18
        0x24
        0x20
        0x7
        0x26
        0x24
        0xd
        0x7
        0x26
        0x24
        0xa
        0x7
        0x26
        0x24
        0x9
        0x7
        0x26
        0x25
        0x21
        0x1e
        0x16
        0x25
        0x2f
        0x1e
        0x1c
        0x25
        0x3f
        0x1e
        0x22
        0x25
        0x0
        0x1c
        0x1d
        0x25
        -0x1
        0x13
        0x18
        0x25
        0x20
        0x12
        0x1f
        0x25
        0xd
        0x12
        0x1f
        0x25
        0xa
        0x12
        0x1f
        0x25
        0x9
        0x12
        0x1f
        0x26
        0x2f
        0x1e
        0x19
        0x26
        0x3e
        0x20
        0x1f
        0x26
        0x0
        0x1c
        0x1
        0x26
        -0x1
        0x20
        0x18
        0x26
        0x20
        0x1e
        0x26
        0x26
        0xd
        0x1e
        0x26
        0x26
        0xa
        0x1e
        0x26
        0x26
        0x9
        0x1e
        0x26
        0x27
        0x0
        0xd
        0x27
        0x27
        -0x1
        0xd
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    const/16 v0, 0xc8

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    .line 302
    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theWinMap:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20ac
        0xfffd
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0xfffd
        0x17d
        0xfffd
        0xfffd
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0xfffd
        0x17e
        0x178
    .end array-data
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 654
    new-instance v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;-><init>()V

    .line 655
    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 656
    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 657
    new-instance v3, Lorg/ccil/cowan/tagsoup/PYXWriter;

    invoke-direct {v3, v2}, Lorg/ccil/cowan/tagsoup/PYXWriter;-><init>(Ljava/io/Writer;)V

    .line 658
    invoke-interface {v0, v1, v3}, Lorg/ccil/cowan/tagsoup/Scanner;->scan(Ljava/io/Reader;Lorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 659
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 660
    return-void
.end method

.method private mark()V
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastColumn:I

    .line 620
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentLine:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastLine:I

    .line 621
    return-void
.end method

.method private static final nicechar(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 664
    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    .line 665
    const-string v0, "\n"

    .line 671
    :goto_0
    return-object v0

    .line 666
    :cond_0
    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    .line 667
    const-string v0, "\r"

    goto :goto_0

    .line 668
    :cond_1
    const/16 v0, 0x20

    if-ge p0, v0, :cond_2

    .line 669
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 671
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    int-to-char v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 632
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    array-length v1, v1

    add-int/lit8 v1, v1, -0x14

    if-lt v0, v1, :cond_1

    .line 633
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 635
    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v0, v3, v1}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 636
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 645
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    int-to-char v2, p1

    aput-char v2, v0, v1

    .line 646
    return-void

    .line 640
    :cond_2
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 641
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 642
    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    goto :goto_0
.end method

.method private unread(Ljava/io/PushbackReader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 311
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/PushbackReader;->unread(I)V

    .line 312
    :cond_0
    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastColumn:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastLine:I

    return v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->thePublicid:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSystemid:Ljava/lang/String;

    return-object v0
.end method

.method public resetDocumentLocator(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->thePublicid:Ljava/lang/String;

    .line 340
    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSystemid:Ljava/lang/String;

    .line 341
    const/4 v0, 0x0

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentLine:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastColumn:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastLine:I

    .line 342
    return-void
.end method

.method public scan(Ljava/io/Reader;Lorg/ccil/cowan/tagsoup/ScanHandler;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/16 v11, 0x1e

    const/16 v10, 0xa

    const/4 v9, -0x1

    const/16 v5, 0x20

    const/4 v1, 0x0

    .line 351
    const/16 v0, 0x1f

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    .line 355
    instance-of v0, p1, Ljava/io/PushbackReader;

    if-eqz v0, :cond_4

    .line 356
    check-cast p1, Ljava/io/PushbackReader;

    .line 365
    :goto_0
    invoke-virtual {p1}, Ljava/io/PushbackReader;->read()I

    move-result v0

    .line 366
    const v2, 0xfeff

    if-eq v0, v2, :cond_0

    if-eq v0, v9, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/PushbackReader;->unread(I)V

    :cond_0
    move v0, v1

    move v2, v1

    .line 368
    :cond_1
    :goto_1
    iget v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v4, 0x18

    if-eq v3, v4, :cond_19

    .line 369
    invoke-virtual {p1}, Ljava/io/PushbackReader;->read()I

    move-result v3

    .line 370
    const/16 v4, 0x80

    if-lt v3, v4, :cond_1a

    const/16 v4, 0x9f

    if-gt v3, v4, :cond_1a

    iget-object v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theWinMap:[I

    add-int/lit8 v3, v3, -0x80

    aget v3, v4, v3

    move v6, v3

    .line 371
    :goto_2
    if-ne v6, v10, :cond_6

    .line 372
    iget v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentLine:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentLine:I

    .line 373
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    .line 378
    :goto_3
    if-ge v6, v5, :cond_2

    if-eq v6, v10, :cond_2

    const/16 v3, 0xd

    if-eq v6, v3, :cond_2

    const/16 v3, 0x9

    if-eq v6, v3, :cond_2

    if-ne v6, v9, :cond_1

    :cond_2
    move v3, v1

    move v4, v1

    .line 381
    :goto_4
    sget-object v7, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    array-length v7, v7

    if-ge v3, v7, :cond_3

    .line 382
    iget v7, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    sget-object v8, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    aget v8, v8, v3

    if-eq v7, v8, :cond_7

    .line 383
    if-eqz v4, :cond_8

    .line 397
    :cond_3
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 606
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Can\'t process state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_4
    instance-of v0, p1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_5

    .line 359
    new-instance v0, Ljava/io/PushbackReader;

    invoke-direct {v0, p1}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    goto :goto_0

    .line 362
    :cond_5
    new-instance v0, Ljava/io/PushbackReader;

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v2}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    goto/16 :goto_0

    .line 376
    :cond_6
    iget v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    goto :goto_3

    .line 386
    :cond_7
    sget-object v7, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v8, v3, 0x1

    aget v7, v7, v8

    if-nez v7, :cond_9

    .line 387
    sget-object v4, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v7, v3, 0x2

    aget v4, v4, v7

    .line 388
    sget-object v7, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v8, v3, 0x3

    aget v7, v7, v8

    iput v7, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    .line 381
    :cond_8
    add-int/lit8 v3, v3, 0x4

    goto :goto_4

    .line 390
    :cond_9
    sget-object v7, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v8, v3, 0x1

    aget v7, v7, v8

    if-ne v7, v6, :cond_8

    .line 391
    sget-object v4, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v7, v3, 0x2

    aget v4, v4, v7

    .line 392
    sget-object v7, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v3, v3, 0x3

    aget v3, v7, v3

    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    goto :goto_5

    .line 399
    :pswitch_0
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "HTMLScanner can\'t cope with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :pswitch_1
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    .line 404
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 608
    :goto_6
    :pswitch_2
    iget v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    goto/16 :goto_1

    .line 407
    :pswitch_3
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    .line 408
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 409
    invoke-direct {p0, v6, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_6

    .line 412
    :pswitch_4
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    .line 413
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 414
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    goto :goto_6

    .line 417
    :pswitch_5
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aname([CII)V

    .line 418
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto :goto_6

    .line 421
    :pswitch_6
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aname([CII)V

    .line 422
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 423
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    goto :goto_6

    .line 426
    :pswitch_7
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aname([CII)V

    .line 427
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 428
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    .line 429
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    goto :goto_6

    .line 432
    :pswitch_8
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aval([CII)V

    .line 433
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto :goto_6

    .line 436
    :pswitch_9
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aval([CII)V

    .line 437
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 438
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    goto :goto_6

    .line 441
    :pswitch_a
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 443
    iget v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_a

    iget v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v3, v3, -0x2

    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 444
    :cond_a
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 445
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_6

    .line 448
    :pswitch_b
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 449
    int-to-char v3, v6

    .line 451
    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v7, 0x1a

    if-ne v4, v7, :cond_b

    const/16 v4, 0x23

    if-ne v3, v4, :cond_b

    .line 452
    iput v11, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    .line 453
    invoke-direct {p0, v6, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_6

    .line 456
    :cond_b
    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    if-ne v4, v11, :cond_d

    const/16 v4, 0x78

    if-eq v3, v4, :cond_c

    const/16 v4, 0x58

    if-ne v3, v4, :cond_d

    .line 457
    :cond_c
    const/16 v3, 0x27

    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    .line 458
    invoke-direct {p0, v6, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_6

    .line 461
    :cond_d
    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v7, 0x1a

    if-ne v4, v7, :cond_e

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 462
    invoke-direct {p0, v6, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_6

    .line 465
    :cond_e
    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    if-ne v4, v11, :cond_f

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 466
    invoke-direct {p0, v6, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_6

    .line 469
    :cond_f
    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v7, 0x27

    if-ne v4, v7, :cond_11

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "abcdefABCDEF"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v9, :cond_11

    .line 470
    :cond_10
    invoke-direct {p0, v6, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_6

    .line 475
    :cond_11
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    add-int/lit8 v4, v0, 0x1

    iget v7, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    sub-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x1

    invoke-interface {p2, v3, v4, v7}, Lorg/ccil/cowan/tagsoup/ScanHandler;->entity([CII)V

    .line 476
    invoke-interface {p2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->getEntity()C

    move-result v3

    .line 478
    if-eqz v3, :cond_16

    .line 479
    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 480
    const/16 v4, 0x80

    if-lt v3, v4, :cond_12

    const/16 v4, 0x9f

    if-gt v3, v4, :cond_12

    .line 481
    iget-object v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theWinMap:[I

    add-int/lit8 v3, v3, -0x80

    aget v3, v4, v3

    .line 483
    :cond_12
    if-ge v3, v5, :cond_13

    move v3, v5

    .line 484
    :cond_13
    const/high16 v4, 0x10000

    if-ge v3, v4, :cond_15

    .line 485
    invoke-direct {p0, v3, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 492
    :goto_7
    const/16 v3, 0x3b

    if-eq v6, v3, :cond_14

    .line 493
    invoke-direct {p0, p1, v6}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 494
    iget v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    .line 501
    :cond_14
    :goto_8
    iput v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    goto/16 :goto_6

    .line 488
    :cond_15
    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    .line 489
    shr-int/lit8 v4, v3, 0xa

    const v7, 0xd800

    add-int/2addr v4, v7

    invoke-direct {p0, v4, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 490
    and-int/lit16 v3, v3, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    invoke-direct {p0, v3, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_7

    .line 498
    :cond_16
    invoke-direct {p0, p1, v6}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 499
    iget v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    goto :goto_8

    .line 504
    :pswitch_c
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->etag([CII)V

    .line 505
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_6

    .line 508
    :pswitch_d
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->decl([CII)V

    .line 509
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_6

    .line 512
    :pswitch_e
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->gi([CII)V

    .line 513
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_6

    .line 516
    :pswitch_f
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->gi([CII)V

    .line 517
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 518
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    goto/16 :goto_6

    .line 521
    :pswitch_10
    invoke-direct {p0, v10, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_6

    .line 524
    :pswitch_11
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 525
    const/16 v3, 0x3c

    invoke-direct {p0, v3, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_6

    .line 528
    :pswitch_12
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 529
    const/16 v3, 0x3c

    invoke-direct {p0, v3, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 530
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 531
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_6

    .line 534
    :pswitch_13
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 535
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 536
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_6

    .line 539
    :pswitch_14
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 540
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->cmnt([CII)V

    .line 541
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_6

    .line 544
    :pswitch_15
    const/16 v3, 0x2d

    invoke-direct {p0, v3, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 545
    invoke-direct {p0, v5, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_6

    .line 548
    :pswitch_16
    const/16 v3, 0x2d

    invoke-direct {p0, v3, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 549
    invoke-direct {p0, v5, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 552
    :pswitch_17
    const/16 v3, 0x2d

    invoke-direct {p0, v3, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 553
    invoke-direct {p0, v6, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_6

    .line 556
    :pswitch_18
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 557
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pi([CII)V

    .line 558
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_6

    .line 561
    :pswitch_19
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pitarget([CII)V

    .line 562
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_6

    .line 565
    :pswitch_1a
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pitarget([CII)V

    .line 566
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 567
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pi([CII)V

    goto/16 :goto_6

    .line 570
    :pswitch_1b
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v0, v1, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 571
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 574
    :pswitch_1c
    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    .line 575
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 578
    :pswitch_1d
    invoke-direct {p0, v6, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_6

    .line 583
    :pswitch_1e
    invoke-direct {p0, v5, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_6

    .line 586
    :pswitch_1f
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    .line 587
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_6

    .line 590
    :pswitch_20
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 592
    iget v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    if-lez v3, :cond_17

    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->gi([CII)V

    .line 593
    :cond_17
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 594
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stage([CII)V

    goto/16 :goto_6

    .line 597
    :pswitch_21
    invoke-direct {p0, p1, v6}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 598
    iget v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    goto/16 :goto_6

    .line 601
    :pswitch_22
    iget v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    if-lez v3, :cond_18

    iget v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 602
    :cond_18
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v3, v1, v4}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 603
    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_6

    .line 610
    :cond_19
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {p2, v0, v1, v1}, Lorg/ccil/cowan/tagsoup/ScanHandler;->eof([CII)V

    .line 611
    return-void

    :cond_1a
    move v6, v3

    goto/16 :goto_2

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_14
        :pswitch_d
        :pswitch_20
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_1b
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1d
        :pswitch_1c
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public startCDATA()V
    .locals 1

    .prologue
    .line 629
    const/16 v0, 0xb

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    return-void
.end method
