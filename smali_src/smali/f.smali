.class public final Lf;
.super Ljava/lang/Object;

# interfaces
.implements Lj;


# static fields
.field private static S:[I

.field private static T:[I

.field private static U:[I

.field private static a:Ljava/lang/String;

.field public static a:[Lf;

.field public static b:[I

.field private static b:[Lf;

.field private static c:Lf;

.field private static c:[Lf;

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field a:I

.field a:J

.field public a:Lf;

.field private a:Li;

.field a:[I

.field b:I

.field b:J

.field private b:Lf;

.field private b:Li;

.field c:I

.field c:[I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [Lf;

    sput-object v1, Lf;->a:[Lf;

    new-array v0, v0, [Lf;

    sput-object v0, Lf;->b:[Lf;

    const/16 v0, 0x2710

    sput v0, Lf;->v:I

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lf;->S:[I

    new-array v0, v0, [I

    sput-object v0, Lf;->T:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lf;->U:[I

    const/16 v0, 0x1e

    new-array v0, v0, [Lf;

    sput-object v0, Lf;->c:[Lf;

    const/4 v0, 0x0

    sput v0, Lf;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf;->m:I

    return-void
.end method

.method private A()V
    .locals 3

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->a:[I

    const/4 v2, 0x1

    aput v2, v0, v1

    :cond_0
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf;->a:[I

    aput v2, v0, v1

    :cond_1
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf;->a:[I

    aput v2, v0, v1

    :cond_2
    return-void
.end method

.method private B()V
    .locals 2

    invoke-static {p0}, Lg;->a(Lf;)V

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    iget v1, p0, Lf;->u:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iput v1, p0, Lf;->k:I

    invoke-static {p0}, Lg;->a(Lf;)V

    return-void
.end method

.method private C()V
    .locals 11

    iget-object v0, p0, Lf;->c:[I

    invoke-virtual {p0, v0}, Lf;->f([I)V

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v5, 0x2

    :goto_0
    sget-object v0, La;->a:[Ld;

    const/4 v1, 0x6

    aget-object v3, v0, v1

    sget-object v4, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget-object v0, p0, Lf;->c:[I

    const/4 v1, 0x0

    aget v6, v0, v1

    iget-object v0, p0, Lf;->c:[I

    aget v7, v0, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method private D()V
    .locals 13

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x6

    const/16 v2, 0x2c

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v2, 0x0

    const/16 v6, 0x2c

    :goto_0
    const/4 v12, 0x0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lf;->a:[I

    aget v2, v0, v3

    const/16 v1, 0x43

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lf;->a:[I

    aget v2, v0, v3

    const/16 v1, 0x42

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v3

    sget-object v1, Lj;->B:[[I

    aget-object v1, v1, v0

    aget v1, v1, v3

    sget-object v2, Lj;->B:[[I

    aget-object v0, v2, v0

    const/4 v2, 0x2

    aget v0, v0, v2

    sget-object v4, La;->a:[Ld;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Ld;->f(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    const/16 v4, 0x21

    move v6, v0

    const/16 v12, 0x21

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lf;->a:[I

    aget v2, v0, v3

    const/16 v1, 0x44

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lf;->a:[I

    aget v2, v0, v3

    const/16 v1, 0x41

    :goto_1
    move v6, v2

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x2e

    const/4 v2, 0x0

    const/16 v6, 0x2e

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x2d

    const/4 v2, 0x0

    const/16 v6, 0x2d

    goto :goto_0

    :pswitch_7
    const/16 v2, 0x2f

    const/4 v2, 0x0

    const/16 v6, 0x2f

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x26

    const/4 v2, 0x0

    const/16 v6, 0x26

    goto :goto_0

    :goto_2
    sget-object v0, La;->a:[Ld;

    aget-object v4, v0, v1

    sget-object v5, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget-object v0, p0, Lf;->c:[I

    aget v7, v0, v3

    iget-object v0, p0, Lf;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v8, v0, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v12}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method private D()Z
    .locals 2

    iget v0, p0, Lf;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->l:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Lf;->c:[I

    invoke-virtual {p0, v0}, Lf;->f([I)V

    iget-object v0, p0, Lf;->b:Li;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->b:Li;

    iget-object v1, p0, Lf;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lf;->c:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v1, v0, Li;->a:I

    iput v2, v0, Li;->b:I

    iget-object v0, p0, Lf;->b:Li;

    invoke-virtual {v0}, Li;->a()V

    :cond_0
    return-void
.end method

.method private E()Z
    .locals 2

    iget v0, p0, Lf;->l:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private F()V
    .locals 2

    iget v0, p0, Lf;->l:I

    sget v1, Lj;->ay:I

    add-int/2addr v0, v1

    iput v0, p0, Lf;->l:I

    iget v0, p0, Lf;->l:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    iput v1, p0, Lf;->l:I

    :cond_0
    return-void
.end method

.method private F()Z
    .locals 2

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private G()V
    .locals 1

    invoke-static {}, La;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, La;->k:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, La;->d:Lf;

    if-ne v0, p0, :cond_1

    const/16 v0, 0x11

    invoke-static {v0}, La;->f(I)V

    goto :goto_0

    :sswitch_1
    sget-object v0, La;->d:Lf;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, La;->f(I)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private G()Z
    .locals 2

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x41

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x43

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x44

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private H()V
    .locals 1

    invoke-static {}, La;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, La;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, La;->d:Lf;

    if-ne v0, p0, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, La;->f(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method private H()Z
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, La;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, La;->f:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    sget-object v0, La;->a:Lf;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static a()I
    .locals 1

    sget v0, Lf;->z:I

    return v0
.end method

.method public static a(I)I
    .locals 2

    invoke-static {}, Lf;->c()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {}, Lf;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-static {v1}, Lf;->b(I)Lf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lf;->c:I

    if-ne v1, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Lf;)I
    .locals 14

    invoke-static {}, Lf;->c()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {}, Lf;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    invoke-static {v1}, Lf;->b(I)Lf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lf;->c:I

    const/16 v3, 0x2a

    if-lt v2, v3, :cond_0

    const/16 v4, 0x44

    if-gt v2, v4, :cond_0

    iget v2, p1, Lf;->o:I

    iget v4, p1, Lf;->n:I

    iget v5, p1, Lf;->p:I

    iget v6, p1, Lf;->q:I

    iget v7, v1, Lf;->o:I

    iget v8, v1, Lf;->n:I

    iget v9, v1, Lf;->p:I

    iget v10, v1, Lf;->q:I

    move v11, v2

    :goto_1
    add-int v12, v2, v5

    if-ge v11, v12, :cond_0

    move v12, v4

    :goto_2
    add-int v13, v4, v6

    if-ge v12, v13, :cond_2

    add-int/lit8 v13, v7, -0x1

    if-lt v11, v13, :cond_1

    add-int v13, v7, v9

    add-int/lit8 v13, v13, 0x1

    if-ge v11, v13, :cond_1

    add-int/lit8 v13, v8, -0x1

    if-lt v12, v13, :cond_1

    add-int v13, v8, v10

    add-int/lit8 v13, v13, 0x1

    if-ge v12, v13, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Near Decoration m_isoX : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v4, v1, Lf;->o:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, " m_isoY : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v4, v1, Lf;->n:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Near Decoration m_isoTileXCnt : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v4, v1, Lf;->p:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, " m_isoTileYCnt : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v4, v1, Lf;->q:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget v1, v1, Lf;->c:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x3c

    sget-object v2, La;->c:[[I

    aget-object v1, v2, v1

    const/16 v2, 0x19

    aget v1, v1, v2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Decoration bonus : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static a()Lf;
    .locals 2

    sget v0, Lf;->y:I

    if-lez v0, :cond_0

    sget-object v0, Lf;->c:[Lf;

    sget v1, Lf;->y:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lf;->y:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    :cond_1
    sget v1, Lf;->v:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lf;->v:I

    iput v1, v0, Lf;->b:I

    return-object v0
.end method

.method public static a(I)Lf;
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    sget-object p0, Lf;->a:[Lf;

    aget-object p0, p0, v0

    :goto_1
    if-eqz p0, :cond_0

    iget v1, p0, Lf;->c:I

    const/16 v2, 0x45

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lf;->a:Lf;

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static a(II)Lf;
    .locals 1

    sget-object p1, Lf;->a:[Lf;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    :goto_0
    if-eqz p1, :cond_0

    iget v0, p1, Lf;->b:I

    if-eq v0, p0, :cond_0

    iget-object p1, p1, Lf;->a:Lf;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static a(III)Lf;
    .locals 2

    sget-object p0, Lf;->a:[Lf;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lf;->a:Lf;

    invoke-virtual {p0, p1, p2}, Lf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I[S)Lf;
    .locals 11

    invoke-static {p0}, Lf;->d(I)I

    move-result v0

    invoke-static {}, Lf;->a()Lf;

    move-result-object v1

    iput p0, v1, Lf;->c:I

    iget p0, v1, Lf;->c:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    aget-short p0, p1, v9

    iput p0, v1, Lf;->a:I

    aget-short p0, p1, v8

    iput p0, v1, Lf;->b:I

    aget-short p0, p1, v7

    iput p0, v1, Lf;->d:I

    aget-short p0, p1, v6

    iput p0, v1, Lf;->e:I

    new-array p0, v7, [I

    iput-object p0, v1, Lf;->a:[I

    iget-object p0, v1, Lf;->a:[I

    aget-short v4, p1, v5

    aput v4, p0, v9

    iget-object p0, v1, Lf;->a:[I

    aget-short p1, p1, v3

    aput p1, p0, v8

    invoke-virtual {v1, v9}, Lf;->a(Z)V

    invoke-virtual {v1, v9}, Lf;->b(Z)V

    const/16 p0, 0x1000

    :goto_0
    invoke-virtual {v1, p0}, Lf;->b(I)V

    goto/16 :goto_1

    :sswitch_1
    aget-short p0, p1, v7

    iput p0, v1, Lf;->d:I

    aget-short p0, p1, v6

    iput p0, v1, Lf;->e:I

    aget-short p0, p1, v8

    iput p0, v1, Lf;->b:I

    aget-short p0, p1, v5

    iput p0, v1, Lf;->t:I

    aget-short p0, p1, v3

    iput p0, v1, Lf;->k:I

    iput v8, v1, Lf;->i:I

    iput v7, v1, Lf;->j:I

    const/16 p0, 0xc9

    iput p0, v1, Lf;->c:I

    iput v5, v1, Lf;->a:I

    new-array p0, v5, [I

    iput-object p0, v1, Lf;->a:[I

    iget-object p0, v1, Lf;->a:[I

    aget-short p1, p1, v4

    aput p1, p0, v9

    iget-object p0, v1, Lf;->a:[I

    aput v9, p0, v8

    iget-object p0, v1, Lf;->a:[I

    aput v9, p0, v7

    iget-object p0, v1, Lf;->a:[I

    invoke-static {v9, v5}, La;->g(II)I

    move-result p1

    aput p1, p0, v6

    iput v8, v1, Lf;->p:I

    iput v8, v1, Lf;->q:I

    invoke-virtual {v1, v8}, Lf;->d(Z)V

    new-instance p0, Li;

    sget-object p1, La;->a:[Ld;

    iget v3, v1, Lf;->t:I

    aget-object p1, p1, v3

    iget v3, v1, Lf;->d:I

    iget v4, v1, Lf;->e:I

    invoke-direct {p0, p1, v3, v4}, Li;-><init>(Ld;II)V

    iput-object p0, v1, Lf;->a:Li;

    iget-object p0, v1, Lf;->a:Li;

    iget-object p1, v1, Lf;->a:[I

    aget p1, p1, v9

    sub-int/2addr p1, v8

    shl-int/2addr p1, v7

    const/4 v3, -0x1

    invoke-virtual {p0, p1, v3}, Li;->a(II)V

    goto/16 :goto_1

    :sswitch_2
    iput v6, v1, Lf;->a:I

    aget-short p0, p1, v7

    iput p0, v1, Lf;->d:I

    aget-short p0, p1, v6

    iput p0, v1, Lf;->e:I

    iput v6, v1, Lf;->j:I

    aget-short p0, p1, v5

    iput p0, v1, Lf;->t:I

    aget-short p0, p1, v3

    iput p0, v1, Lf;->k:I

    iput v9, v1, Lf;->i:I

    const/16 p0, 0xc

    new-array p0, p0, [I

    iput-object p0, v1, Lf;->a:[I

    iget-object p0, v1, Lf;->a:[I

    iget v10, v1, Lf;->d:I

    add-int/lit8 v10, v10, 0x3c

    aput v10, p0, v7

    iget-object p0, v1, Lf;->a:[I

    iget v7, v1, Lf;->e:I

    add-int/lit8 v7, v7, 0x2d

    aput v7, p0, v6

    iget-object p0, v1, Lf;->a:[I

    const/16 v6, 0x8d

    aput v6, p0, v5

    iget-object p0, v1, Lf;->a:[I

    aput v4, p0, v3

    iget-object p0, v1, Lf;->a:[I

    const/16 v6, 0x14

    aput v6, p0, v2

    iget-object p0, v1, Lf;->a:[I

    aput v3, p0, v4

    iget-object p0, v1, Lf;->a:[I

    const/16 v3, 0x8

    aget-short v3, p1, v3

    const/16 v6, 0xa

    aput v3, p0, v6

    iget-object p0, v1, Lf;->a:[I

    const/16 v3, 0xb

    aget-short p1, p1, v4

    aput p1, p0, v3

    invoke-virtual {v1, v8}, Lf;->d(Z)V

    invoke-virtual {v1, v5}, Lf;->b(I)V

    iput v9, v1, Lf;->p:I

    iput v9, v1, Lf;->q:I

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, p1}, Lf;->a([S)V

    goto :goto_1

    :sswitch_4
    aget-short p0, p1, v2

    invoke-virtual {v1, p0}, Lf;->f(I)V

    aget-short p0, p1, v7

    iput p0, v1, Lf;->d:I

    aget-short p0, p1, v6

    iput p0, v1, Lf;->e:I

    aget-short p0, p1, v8

    iput p0, v1, Lf;->b:I

    aget-short p0, p1, v4

    iput p0, v1, Lf;->i:I

    iget p0, v1, Lf;->i:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1, v8}, Lf;->d(Z)V

    invoke-virtual {v1, v9}, Lf;->b(Z)V

    invoke-virtual {v1, v9}, Lf;->a(Z)V

    goto :goto_1

    :pswitch_1
    iput v9, v1, Lf;->l:I

    invoke-virtual {v1, v8}, Lf;->d(Z)V

    invoke-virtual {v1, v9}, Lf;->a(Z)V

    const/16 p0, 0x80

    goto/16 :goto_0

    :goto_1
    :pswitch_2
    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Lf;->b(Lf;I)V

    :cond_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x18 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1a -> :sswitch_3
        0x1b -> :sswitch_3
        0x1c -> :sswitch_3
        0x1d -> :sswitch_3
        0x1e -> :sswitch_3
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x21 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2a -> :sswitch_3
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0x2d -> :sswitch_3
        0x2e -> :sswitch_3
        0x2f -> :sswitch_3
        0x30 -> :sswitch_3
        0x31 -> :sswitch_3
        0x32 -> :sswitch_3
        0x33 -> :sswitch_3
        0x34 -> :sswitch_3
        0x35 -> :sswitch_3
        0x36 -> :sswitch_3
        0x37 -> :sswitch_3
        0x38 -> :sswitch_3
        0x39 -> :sswitch_3
        0x3a -> :sswitch_3
        0x3b -> :sswitch_3
        0x3c -> :sswitch_3
        0x3d -> :sswitch_3
        0x3e -> :sswitch_3
        0x3f -> :sswitch_3
        0x40 -> :sswitch_3
        0x41 -> :sswitch_3
        0x42 -> :sswitch_3
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x45 -> :sswitch_3
        0x46 -> :sswitch_3
        0x63 -> :sswitch_2
        0xc9 -> :sswitch_1
        0x12d -> :sswitch_0
        0x3e9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    :goto_1
    sget-object v1, Lf;->a:[Lf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lf;->a:[Lf;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf;->b()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lf;->a:[Lf;

    aget-object p0, v0, p0

    :goto_0
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf;->e(Z)V

    iget-object p0, p0, Lf;->a:Lf;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(II)V
    .locals 1

    sget-object p0, Lf;->a:[Lf;

    const/4 p1, 0x3

    aget-object p0, p0, p1

    :goto_0
    if-eqz p0, :cond_1

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf;->e(Z)V

    :cond_0
    iget-object p0, p0, Lf;->a:Lf;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lf;)V
    .locals 10

    invoke-static {}, Lf;->c()V

    :cond_0
    :goto_0
    invoke-static {}, Lf;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x29

    invoke-static {v0}, Lf;->b(I)Lf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lf;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    iget v4, p0, Lf;->o:I

    iget v5, p0, Lf;->n:I

    iget v6, v0, Lf;->o:I

    if-ne v4, v6, :cond_1

    iget v6, v0, Lf;->n:I

    sub-int/2addr v6, v3

    if-ne v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Lf;->o:I

    add-int/2addr v7, v3

    if-ne v4, v7, :cond_2

    iget v7, v0, Lf;->n:I

    if-ne v5, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget v8, v0, Lf;->o:I

    sub-int/2addr v8, v3

    if-ne v4, v8, :cond_3

    iget v8, v0, Lf;->n:I

    if-ne v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iget v9, v0, Lf;->o:I

    if-ne v4, v9, :cond_4

    iget v4, v0, Lf;->n:I

    add-int/2addr v4, v3

    if-ne v5, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-nez v6, :cond_7

    iget v5, v0, Lf;->o:I

    iget v6, v0, Lf;->n:I

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Lf;->c(II)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v7, :cond_9

    iget v6, v0, Lf;->o:I

    add-int/2addr v6, v3

    iget v7, v0, Lf;->n:I

    invoke-static {v6, v7}, Lf;->c(II)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-nez v8, :cond_b

    iget v7, v0, Lf;->o:I

    sub-int/2addr v7, v3

    iget v8, v0, Lf;->n:I

    invoke-static {v7, v8}, Lf;->c(II)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-nez v4, :cond_d

    iget v4, v0, Lf;->o:I

    iget v8, v0, Lf;->n:I

    add-int/2addr v8, v3

    invoke-static {v4, v8}, Lf;->c(II)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    if-eqz v4, :cond_e

    const/16 v2, 0x9

    goto :goto_d

    :cond_e
    if-eqz v5, :cond_10

    if-eqz v6, :cond_10

    if-eqz v7, :cond_10

    const/16 v2, 0x15

    :cond_f
    :goto_d
    iput v2, v0, Lf;->k:I

    goto :goto_e

    :cond_10
    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    if-eqz v4, :cond_11

    const/16 v2, 0x14

    goto :goto_d

    :cond_11
    if-eqz v5, :cond_12

    if-eqz v7, :cond_12

    if-eqz v4, :cond_12

    const/16 v2, 0x19

    goto :goto_d

    :cond_12
    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    if-eqz v4, :cond_13

    const/16 v2, 0x18

    goto :goto_d

    :cond_13
    if-eqz v6, :cond_14

    if-eqz v5, :cond_14

    const/16 v2, 0x11

    goto :goto_d

    :cond_14
    if-eqz v7, :cond_15

    if-eqz v4, :cond_15

    const/16 v2, 0x10

    goto :goto_d

    :cond_15
    if-eqz v5, :cond_16

    if-eqz v7, :cond_16

    const/16 v2, 0xc

    goto :goto_d

    :cond_16
    if-eqz v6, :cond_17

    if-eqz v4, :cond_17

    const/16 v2, 0xd

    goto :goto_d

    :cond_17
    if-nez v5, :cond_f

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    if-nez v6, :cond_19

    if-eqz v7, :cond_f

    :cond_19
    iput v3, v0, Lf;->k:I

    :goto_e
    iget v2, v0, Lf;->k:I

    if-eq v2, v1, :cond_0

    iget v2, v0, Lf;->k:I

    iput v2, v0, Lf;->u:I

    invoke-direct {v0, v1}, Lf;->l(I)V

    invoke-static {v0}, Lg;->a(Lf;)V

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method static a(Lf;I)V
    .locals 5

    const/4 p1, 0x2

    iput p1, p0, Lf;->m:I

    iget v0, p0, Lf;->f:I

    iput v0, p0, Lf;->r:I

    sget-object v0, Lf;->a:[Lf;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v2, p0, Lf;->r:I

    iget v3, v0, Lf;->f:I

    if-le v2, v3, :cond_0

    iget-object v1, v0, Lf;->a:Lf;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lf;->b:Lf;

    iput-object v0, p0, Lf;->a:Lf;

    if-nez v1, :cond_1

    sget-object v1, Lf;->a:[Lf;

    aput-object p0, v1, p1

    goto :goto_1

    :cond_1
    iput-object p0, v1, Lf;->a:Lf;

    :goto_1
    if-eqz v0, :cond_2

    iput-object p0, v0, Lf;->b:Lf;

    return-void

    :cond_2
    sget-object v0, Lf;->b:[Lf;

    aput-object p0, v0, p1

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Lf;->z:I

    if-ltz v0, :cond_1

    sget v0, Lf;->z:I

    sget-object v1, Lf;->a:[Lf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v0, Lf;->c:Lf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private a(Ld;IIII)Z
    .locals 9

    invoke-virtual {p1, p4}, Ld;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    sget-object v3, Lf;->T:[I

    iget v6, p0, Lf;->d:I

    iget v7, p0, Lf;->e:I

    move-object v2, p1

    move v4, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Ld;->b([IIIIII)V

    sget-object p1, Lf;->T:[I

    invoke-static {p2, p3, p1}, La;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move-object p1, v2

    move p4, v4

    move p5, v8

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_3

    sget-object v2, Lf;->a:[Lf;

    aget-object v2, v2, v0

    :goto_1
    if-eqz v2, :cond_2

    iget v3, v2, Lf;->c:I

    if-ne v3, p0, :cond_0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "actor.m_state : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, v2, Lf;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    iget v3, v2, Lf;->c:I

    if-ne v3, p0, :cond_1

    iget v3, v2, Lf;->i:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object v2, v2, Lf;->a:Lf;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Structure_GetStructureCntByType : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return v1
.end method

.method public static b(I)Lf;
    .locals 3

    sget v0, Lf;->z:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    sget-object v0, Lf;->c:Lf;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lf;->c:Lf;

    if-eqz v0, :cond_3

    sget-object v0, Lf;->c:Lf;

    const/4 v2, -0x1

    if-eq p0, v2, :cond_2

    sget-object v2, Lf;->c:Lf;

    iget v2, v2, Lf;->c:I

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lf;->x()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lf;->x()V

    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static b(Lf;)V
    .locals 10

    invoke-static {}, Lf;->c()V

    :cond_0
    :goto_0
    invoke-static {}, Lf;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x28

    invoke-static {v0}, Lf;->b(I)Lf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lf;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    iget v4, p0, Lf;->o:I

    iget v5, p0, Lf;->n:I

    iget v6, v0, Lf;->o:I

    if-ne v4, v6, :cond_1

    iget v6, v0, Lf;->n:I

    sub-int/2addr v6, v3

    if-ne v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Lf;->o:I

    add-int/2addr v7, v3

    if-ne v4, v7, :cond_2

    iget v7, v0, Lf;->n:I

    if-ne v5, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget v8, v0, Lf;->o:I

    sub-int/2addr v8, v3

    if-ne v4, v8, :cond_3

    iget v8, v0, Lf;->n:I

    if-ne v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iget v9, v0, Lf;->o:I

    if-ne v4, v9, :cond_4

    iget v4, v0, Lf;->n:I

    add-int/2addr v4, v3

    if-ne v5, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-nez v6, :cond_7

    iget v5, v0, Lf;->o:I

    iget v6, v0, Lf;->n:I

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Lf;->d(II)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v7, :cond_9

    iget v6, v0, Lf;->o:I

    add-int/2addr v6, v3

    iget v7, v0, Lf;->n:I

    invoke-static {v6, v7}, Lf;->d(II)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-nez v8, :cond_b

    iget v7, v0, Lf;->o:I

    sub-int/2addr v7, v3

    iget v8, v0, Lf;->n:I

    invoke-static {v7, v8}, Lf;->d(II)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-nez v4, :cond_d

    iget v4, v0, Lf;->o:I

    iget v8, v0, Lf;->n:I

    add-int/2addr v8, v3

    invoke-static {v4, v8}, Lf;->d(II)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    if-eqz v4, :cond_e

    const/16 v2, 0x17

    goto :goto_d

    :cond_e
    if-eqz v5, :cond_10

    if-eqz v6, :cond_10

    if-eqz v7, :cond_10

    const/16 v2, 0x23

    :cond_f
    :goto_d
    iput v2, v0, Lf;->k:I

    goto :goto_e

    :cond_10
    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    if-eqz v4, :cond_11

    const/16 v2, 0x22

    goto :goto_d

    :cond_11
    if-eqz v5, :cond_12

    if-eqz v7, :cond_12

    if-eqz v4, :cond_12

    const/16 v2, 0x27

    goto :goto_d

    :cond_12
    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    if-eqz v4, :cond_13

    const/16 v2, 0x26

    goto :goto_d

    :cond_13
    if-eqz v6, :cond_14

    if-eqz v5, :cond_14

    const/16 v2, 0x1e

    goto :goto_d

    :cond_14
    if-eqz v7, :cond_15

    if-eqz v4, :cond_15

    const/16 v2, 0x1f

    goto :goto_d

    :cond_15
    if-eqz v5, :cond_16

    if-eqz v7, :cond_16

    const/16 v2, 0x1a

    goto :goto_d

    :cond_16
    if-eqz v6, :cond_17

    if-eqz v4, :cond_17

    const/16 v2, 0x1b

    goto :goto_d

    :cond_17
    if-nez v5, :cond_f

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    if-nez v6, :cond_19

    if-eqz v7, :cond_f

    :cond_19
    iput v3, v0, Lf;->k:I

    :goto_e
    iget v2, v0, Lf;->k:I

    if-eq v2, v1, :cond_0

    iget v2, v0, Lf;->k:I

    iput v2, v0, Lf;->u:I

    invoke-direct {v0, v1}, Lf;->l(I)V

    invoke-static {v0}, Lg;->a(Lf;)V

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method private static b(Lf;I)V
    .locals 2

    iput p1, p0, Lf;->m:I

    sget-object v0, Lf;->b:[Lf;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lf;->b:[Lf;

    aput-object p0, v0, p1

    sget-object v0, Lf;->a:[Lf;

    aput-object p0, v0, p1

    iput-object v1, p0, Lf;->a:Lf;

    iput-object v1, p0, Lf;->b:Lf;

    return-void

    :cond_0
    iput-object p0, v0, Lf;->a:Lf;

    iput-object v0, p0, Lf;->b:Lf;

    iput-object v1, p0, Lf;->a:Lf;

    sget-object v0, Lf;->b:[Lf;

    aput-object p0, v0, p1

    return-void
.end method

.method public static b([S)V
    .locals 5

    invoke-static {}, Lf;->a()Lf;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, v0, Lf;->a:[I

    aget-short v1, p0, v1

    iput v1, v0, Lf;->d:I

    const/4 v1, 0x3

    aget-short v1, p0, v1

    iput v1, v0, Lf;->e:I

    const/4 v1, 0x1

    aget-short v2, p0, v1

    iput v2, v0, Lf;->b:I

    const/4 v2, 0x0

    aget-short v3, p0, v2

    iput v3, v0, Lf;->a:I

    const/4 v3, 0x4

    aget-short v3, p0, v3

    iput v3, v0, Lf;->t:I

    const/4 v3, 0x5

    aget-short v3, p0, v3

    iput v3, v0, Lf;->k:I

    const/4 v3, 0x6

    aget-short v3, p0, v3

    iput v3, v0, Lf;->c:I

    iget-object v3, v0, Lf;->a:[I

    const/4 v4, 0x7

    aget-short v4, p0, v4

    aput v4, v3, v2

    iget-object v3, v0, Lf;->a:[I

    const/16 v4, 0x8

    aget-short p0, p0, v4

    aput p0, v3, v1

    iget-object p0, v0, Lf;->a:[I

    aget p0, p0, v2

    if-gez p0, :cond_0

    iget-object p0, v0, Lf;->a:[I

    const/16 v3, 0x64

    aput v3, p0, v2

    :cond_0
    iput v1, v0, Lf;->j:I

    invoke-static {v0, v1}, Lf;->b(Lf;I)V

    return-void
.end method

.method private b(II)Z
    .locals 12

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf;->a()Ld;

    move-result-object v0

    iget v2, p0, Lf;->k:I

    iget-object v3, p0, Lf;->a:Li;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf;->a:Li;

    iget v3, v3, Li;->d:I

    if-ltz v3, :cond_0

    iget-object v0, p0, Lf;->a:Li;

    iget-object v0, v0, Li;->a:Ld;

    iget-object v2, p0, Lf;->a:Li;

    invoke-virtual {v2}, Li;->a()I

    move-result v2

    iget-object v3, p0, Lf;->a:Li;

    iget v3, v3, Li;->d:I

    iget-object v4, p0, Lf;->a:Li;

    iget v4, v4, Li;->e:I

    invoke-virtual {v0, v3, v4, v1}, Ld;->a(III)I

    move-result v3

    iget-object v4, p0, Lf;->a:Li;

    iget v4, v4, Li;->d:I

    iget-object v5, p0, Lf;->a:Li;

    iget v5, v5, Li;->e:I

    invoke-virtual {v0, v4, v5}, Ld;->b(II)I

    move-result v4

    iget-object v5, p0, Lf;->a:Li;

    iget v5, v5, Li;->d:I

    iget-object v6, p0, Lf;->a:Li;

    iget v6, v6, Li;->e:I

    invoke-virtual {v0, v5, v6}, Ld;->c(II)I

    move-result v5

    move v11, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object v7, v0

    move v10, v2

    if-gez v10, :cond_1

    return v1

    :cond_1
    sub-int v8, p1, v4

    sub-int v9, p2, v5

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lf;->a(Ld;IIII)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lf;->p()V

    sget-object v0, Lf;->b:[I

    if-eqz v0, :cond_3

    invoke-static {p1, p2, v0}, La;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public static c(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/16 p0, 0xa

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I)Lf;
    .locals 1

    sget-object v0, Lf;->a:[Lf;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static c()V
    .locals 2

    const/4 v0, -0x1

    sput v0, Lf;->z:I

    const/4 v0, 0x0

    sput-object v0, Lf;->c:Lf;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lf;->a:[Lf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lf;->a:[Lf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sput v0, Lf;->z:I

    sget-object v1, Lf;->a:[Lf;

    aget-object v0, v1, v0

    sput-object v0, Lf;->c:Lf;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c([S)V
    .locals 3

    invoke-static {}, Lf;->a()Lf;

    move-result-object v0

    const/4 v1, 0x2

    aget-short v1, p0, v1

    iput v1, v0, Lf;->d:I

    const/4 v1, 0x3

    aget-short v1, p0, v1

    iput v1, v0, Lf;->e:I

    const/4 v1, 0x0

    aget-short v2, p0, v1

    iput v2, v0, Lf;->a:I

    const/4 v2, 0x1

    aget-short v2, p0, v2

    iput v2, v0, Lf;->b:I

    const/4 v2, 0x4

    aget-short v2, p0, v2

    iput v2, v0, Lf;->j:I

    const/4 v2, 0x5

    aget-short p0, p0, v2

    iput p0, v0, Lf;->c:I

    invoke-static {v0, v1}, Lf;->b(Lf;I)V

    return-void
.end method

.method private static c(II)Z
    .locals 2

    invoke-static {p0, p1}, La;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, La;->a(II)B

    move-result p0

    and-int/lit8 p1, p0, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static d(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const/4 p0, 0x0

    goto :goto_1

    :sswitch_2
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_3
    const/4 p0, 0x1

    goto :goto_1

    :goto_0
    :sswitch_4
    const/4 p0, 0x2

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0xe -> :sswitch_4
        0xf -> :sswitch_4
        0x10 -> :sswitch_4
        0x11 -> :sswitch_4
        0x12 -> :sswitch_4
        0x13 -> :sswitch_4
        0x14 -> :sswitch_4
        0x15 -> :sswitch_4
        0x16 -> :sswitch_4
        0x17 -> :sswitch_4
        0x18 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1a -> :sswitch_4
        0x1b -> :sswitch_4
        0x1c -> :sswitch_4
        0x1d -> :sswitch_4
        0x1e -> :sswitch_4
        0x1f -> :sswitch_4
        0x20 -> :sswitch_4
        0x21 -> :sswitch_4
        0x22 -> :sswitch_4
        0x23 -> :sswitch_4
        0x24 -> :sswitch_4
        0x25 -> :sswitch_4
        0x26 -> :sswitch_4
        0x27 -> :sswitch_4
        0x28 -> :sswitch_3
        0x29 -> :sswitch_4
        0x2a -> :sswitch_4
        0x2b -> :sswitch_4
        0x2c -> :sswitch_4
        0x2d -> :sswitch_4
        0x2e -> :sswitch_4
        0x2f -> :sswitch_4
        0x30 -> :sswitch_4
        0x31 -> :sswitch_4
        0x32 -> :sswitch_4
        0x33 -> :sswitch_4
        0x34 -> :sswitch_4
        0x35 -> :sswitch_4
        0x36 -> :sswitch_4
        0x37 -> :sswitch_4
        0x38 -> :sswitch_4
        0x39 -> :sswitch_4
        0x3a -> :sswitch_4
        0x3b -> :sswitch_4
        0x3c -> :sswitch_4
        0x3d -> :sswitch_4
        0x3e -> :sswitch_4
        0x3f -> :sswitch_4
        0x40 -> :sswitch_4
        0x41 -> :sswitch_4
        0x42 -> :sswitch_4
        0x43 -> :sswitch_4
        0x44 -> :sswitch_4
        0x45 -> :sswitch_4
        0x46 -> :sswitch_4
        0x63 -> :sswitch_4
        0xc9 -> :sswitch_4
        0x12d -> :sswitch_2
        0x191 -> :sswitch_1
        0x192 -> :sswitch_0
        0x3e9 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d(I)Lf;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    sget-object v1, Lf;->a:[Lf;

    aget-object v1, v1, v0

    :goto_1
    if-eqz v1, :cond_1

    iget v2, v1, Lf;->c:I

    if-ne v2, p0, :cond_0

    iget v2, v1, Lf;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lf;->a:Lf;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lf;->c:Lf;

    sget v0, Lf;->z:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lf;->z:I

    :goto_0
    sget-object v1, Lf;->a:[Lf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lf;->a:[Lf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sput v0, Lf;->z:I

    sget-object v1, Lf;->a:[Lf;

    aget-object v0, v1, v0

    sput-object v0, Lf;->c:Lf;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d([S)V
    .locals 3

    invoke-static {}, Lf;->a()Lf;

    move-result-object v0

    const/4 v1, 0x2

    aget-short v1, p0, v1

    iput v1, v0, Lf;->d:I

    const/4 v1, 0x3

    aget-short v1, p0, v1

    iput v1, v0, Lf;->e:I

    const/4 v1, 0x0

    aget-short v1, p0, v1

    iput v1, v0, Lf;->a:I

    const/4 v1, 0x1

    aget-short v2, p0, v1

    iput v2, v0, Lf;->b:I

    const/4 v2, 0x4

    aget-short v2, p0, v2

    iput v2, v0, Lf;->j:I

    const/4 v2, 0x5

    aget-short v2, p0, v2

    iput v2, v0, Lf;->p:I

    const/4 v2, 0x6

    aget-short p0, p0, v2

    iput p0, v0, Lf;->q:I

    invoke-static {v0, v1}, Lf;->b(Lf;I)V

    return-void
.end method

.method private static d(II)Z
    .locals 2

    invoke-static {p0, p1}, La;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, La;->a(II)B

    move-result p0

    and-int/lit8 p1, p0, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static e(I)I
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x29

    if-ne p0, v0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    return v1

    :cond_2
    sparse-switch p0, :sswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x20

    :goto_0
    :sswitch_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0xc9 -> :sswitch_0
        0x3e9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static e(I)Lf;
    .locals 2

    const/16 p0, 0x12d

    invoke-static {p0}, Lf;->d(I)I

    move-result p0

    sget-object v0, Lf;->a:[Lf;

    aget-object p0, v0, p0

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p0, Lf;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf;->a:Lf;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([S)V
    .locals 6

    invoke-static {}, Lf;->a()Lf;

    move-result-object v0

    const/4 v1, 0x2

    aget-short v2, p0, v1

    iput v2, v0, Lf;->d:I

    const/4 v2, 0x3

    aget-short v2, p0, v2

    iput v2, v0, Lf;->e:I

    const/4 v2, 0x0

    aget-short v3, p0, v2

    iput v3, v0, Lf;->a:I

    const/4 v3, 0x1

    aget-short v4, p0, v3

    iput v4, v0, Lf;->b:I

    const/4 v4, 0x7

    aget-short v4, p0, v4

    iput v4, v0, Lf;->c:I

    const/4 v4, 0x4

    aget-short v4, p0, v4

    iput v4, v0, Lf;->t:I

    const/4 v4, 0x5

    aget-short v4, p0, v4

    iput v4, v0, Lf;->k:I

    iget v4, v0, Lf;->k:I

    iput v4, v0, Lf;->u:I

    iput v1, v0, Lf;->j:I

    new-array v4, v1, [I

    iput-object v4, v0, Lf;->a:[I

    iget-object v4, v0, Lf;->a:[I

    const/16 v5, 0x8

    aget-short v5, p0, v5

    aput v5, v4, v2

    iget-object v2, v0, Lf;->a:[I

    const/4 v4, 0x6

    aget-short p0, p0, v4

    aput p0, v2, v3

    invoke-static {v0, v1}, Lf;->b(Lf;I)V

    return-void
.end method

.method private static f(II)V
    .locals 0

    sput p0, Lf;->w:I

    sput p1, Lf;->x:I

    return-void
.end method

.method private f(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lf;->z()V

    iget-object v1, v0, Lf;->a:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    if-eqz v1, :cond_7

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v5

    sget v7, Lf;->w:I

    sget v8, Lf;->x:I

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v4 .. v9}, Li;->a(ILd;IIII)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v10

    sget-object v11, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v13, v0, Lf;->g:I

    iget v14, v0, Lf;->h:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v12, 0xc

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void

    :cond_1
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v2

    iget-object v4, v0, Lf;->a:[I

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    aget v1, v4, v5

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, 0xd

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v3

    sget v5, Lf;->w:I

    sget v6, Lf;->x:I

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Li;->a(ILd;IIII)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v2

    sget-object v3, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v5, v0, Lf;->g:I

    iget v6, v0, Lf;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void

    :cond_3
    aget v1, v4, v2

    iget-object v4, v0, Lf;->a:[I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_5

    aget v1, v4, v5

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, 0xe

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v3

    sget v5, Lf;->w:I

    sget v6, Lf;->x:I

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Li;->a(ILd;IIII)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v2

    sget-object v3, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v5, v0, Lf;->g:I

    iget v6, v0, Lf;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void

    :cond_5
    aget v1, v4, v2

    if-ne v1, v2, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v4

    sget v6, Lf;->w:I

    sget v7, Lf;->x:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x31

    invoke-static/range {v3 .. v8}, Li;->a(ILd;IIII)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v9

    sget-object v10, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v12, v0, Lf;->g:I

    iget v13, v0, Lf;->h:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v11, 0x31

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :cond_7
    return-void
.end method

.method public static f([S)V
    .locals 9

    invoke-static {}, Lf;->a()Lf;

    move-result-object v0

    const/4 v1, 0x2

    aget-short v2, p0, v1

    iput v2, v0, Lf;->d:I

    const/4 v2, 0x3

    aget-short v3, p0, v2

    iput v3, v0, Lf;->e:I

    const/4 v3, 0x0

    aget-short v4, p0, v3

    iput v4, v0, Lf;->a:I

    const/4 v4, 0x1

    aget-short v5, p0, v4

    iput v5, v0, Lf;->b:I

    invoke-virtual {v0, v3}, Lf;->a(Z)V

    const/16 v5, 0xa

    aget-short v5, p0, v5

    iput v5, v0, Lf;->c:I

    iput v1, v0, Lf;->j:I

    const/4 v5, 0x7

    new-array v6, v5, [I

    iput-object v6, v0, Lf;->a:[I

    iget-object v6, v0, Lf;->a:[I

    const/4 v7, 0x4

    aget-short v8, p0, v7

    aput v8, v6, v3

    iget-object v3, v0, Lf;->a:[I

    const/4 v6, 0x5

    aget-short v8, p0, v6

    aput v8, v3, v4

    iget-object v3, v0, Lf;->a:[I

    const/4 v4, 0x6

    aget-short v8, p0, v4

    aput v8, v3, v1

    iget-object v1, v0, Lf;->a:[I

    aget-short v3, p0, v5

    aput v3, v1, v2

    iget-object v1, v0, Lf;->a:[I

    const/16 v3, 0x8

    aget-short v3, p0, v3

    aput v3, v1, v7

    iget-object v1, v0, Lf;->a:[I

    const/16 v3, 0x9

    aget-short v3, p0, v3

    aput v3, v1, v6

    iget-object v1, v0, Lf;->a:[I

    const/16 v3, 0xb

    aget-short p0, p0, v3

    aput p0, v1, v4

    iget p0, v0, Lf;->c:I

    const/16 v1, 0x67

    if-ne p0, v1, :cond_0

    invoke-static {v0, v2}, Lf;->b(Lf;I)V

    :cond_0
    return-void
.end method

.method private g(II)V
    .locals 3

    iget v0, p0, Lf;->c:I

    invoke-static {v0}, Lf;->e(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lf;->p:I

    if-lez v1, :cond_0

    iget v1, p0, Lf;->q:I

    if-lez v1, :cond_0

    iget v1, p0, Lf;->p:I

    iget v2, p0, Lf;->q:I

    invoke-static {p1, p2, v1, v2, v0}, La;->b(IIIII)V

    return-void

    :cond_0
    invoke-static {p1, p2, v0}, La;->c(III)V

    :cond_1
    return-void
.end method

.method public static g([S)V
    .locals 4

    invoke-static {}, Lf;->a()Lf;

    move-result-object v0

    const/16 v1, 0x96

    iput v1, v0, Lf;->c:I

    const/4 v1, 0x0

    aget-short v2, p0, v1

    iput v2, v0, Lf;->a:I

    const/4 v2, 0x1

    aget-short v2, p0, v2

    iput v2, v0, Lf;->b:I

    const/4 v2, 0x2

    aget-short v2, p0, v2

    iput v2, v0, Lf;->d:I

    const/4 v2, 0x3

    aget-short v2, p0, v2

    iput v2, v0, Lf;->e:I

    const/4 v2, 0x5

    aget-short v3, p0, v2

    iput v3, v0, Lf;->p:I

    const/4 v3, 0x6

    aget-short v3, p0, v3

    iput v3, v0, Lf;->q:I

    const/4 v3, 0x4

    aget-short p0, p0, v3

    iput p0, v0, Lf;->j:I

    invoke-virtual {v0, v1}, Lf;->a(Z)V

    invoke-virtual {v0, v1}, Lf;->b(Z)V

    const/16 p0, 0x1000

    invoke-virtual {v0, p0}, Lf;->b(I)V

    invoke-static {v0, v2}, Lf;->b(Lf;I)V

    return-void
.end method

.method private h(II)V
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    iget-object p1, p0, Lf;->a:[I

    const/4 v0, 0x3

    aput p2, p1, v0

    return-void
.end method

.method public static h([S)V
    .locals 3

    invoke-static {}, Lf;->a()Lf;

    move-result-object v0

    const/16 v1, 0x97

    iput v1, v0, Lf;->c:I

    const/4 v1, 0x0

    aget-short v2, p0, v1

    iput v2, v0, Lf;->a:I

    const/4 v2, 0x1

    aget-short v2, p0, v2

    iput v2, v0, Lf;->b:I

    const/4 v2, 0x2

    aget-short v2, p0, v2

    iput v2, v0, Lf;->d:I

    const/4 v2, 0x3

    aget-short p0, p0, v2

    iput p0, v0, Lf;->e:I

    invoke-virtual {v0, v1}, Lf;->a(Z)V

    invoke-virtual {v0, v1}, Lf;->b(Z)V

    const/16 p0, 0x1000

    invoke-virtual {v0, p0}, Lf;->b(I)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lf;->b(Lf;I)V

    return-void
.end method

.method private i(II)V
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x4

    aput p1, v0, v1

    iget-object p1, p0, Lf;->a:[I

    const/4 v0, 0x5

    aput p2, p1, v0

    return-void
.end method

.method public static i([S)V
    .locals 3

    invoke-static {}, Lf;->a()Lf;

    move-result-object v0

    const/4 v1, 0x0

    aget-short v2, p0, v1

    iput v2, v0, Lf;->a:I

    iput v1, v0, Lf;->j:I

    const/16 v1, 0x191

    iput v1, v0, Lf;->c:I

    const/4 v1, 0x2

    aget-short v1, p0, v1

    iput v1, v0, Lf;->d:I

    const/4 v1, 0x3

    aget-short v1, p0, v1

    iput v1, v0, Lf;->e:I

    const/4 v1, 0x1

    aget-short v1, p0, v1

    iput v1, v0, Lf;->b:I

    const/4 v1, 0x4

    aget-short v2, p0, v1

    iput v2, v0, Lf;->t:I

    const/4 v2, 0x5

    aget-short p0, p0, v2

    iput p0, v0, Lf;->k:I

    invoke-static {v0, v1}, Lf;->b(Lf;I)V

    return-void
.end method

.method private l(I)V
    .locals 1

    iget v0, p0, Lf;->k:I

    iput p1, p0, Lf;->k:I

    invoke-static {p0}, Lg;->a(Lf;)V

    iput v0, p0, Lf;->k:I

    return-void
.end method

.method public static o()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    sget-object v2, Lf;->a:[Lf;

    aget-object v2, v2, v0

    :goto_1
    if-eqz v2, :cond_1

    invoke-direct {v2}, Lf;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lf;->i:I

    if-ltz v3, :cond_0

    iget v3, v2, Lf;->c:I

    invoke-static {v3}, La;->c(I)I

    move-result v3

    sget-object v4, La;->c:[[I

    aget-object v3, v4, v3

    const/16 v4, 0xb

    aget v3, v3, v4

    add-int/2addr v1, v3

    :cond_0
    iget-object v2, v2, Lf;->a:Lf;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static p()I
    .locals 5

    sget-object v0, Lj;->r:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    sget-object v2, Lf;->a:[Lf;

    aget-object v2, v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lf;->i:I

    if-ltz v3, :cond_0

    iget v3, v2, Lf;->c:I

    invoke-static {v3}, La;->c(I)I

    move-result v3

    sget-object v4, La;->c:[[I

    aget-object v3, v4, v3

    const/16 v4, 0xc

    aget v3, v3, v4

    add-int/2addr v0, v3

    :cond_0
    iget-object v2, v2, Lf;->a:Lf;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static x()V
    .locals 2

    sget-object v0, Lf;->c:Lf;

    iget-object v0, v0, Lf;->a:Lf;

    sput-object v0, Lf;->c:Lf;

    if-nez v0, :cond_1

    sget v0, Lf;->z:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lf;->z:I

    :goto_0
    sget-object v1, Lf;->a:[Lf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lf;->a:[Lf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sput v0, Lf;->z:I

    sget-object v1, Lf;->a:[Lf;

    aget-object v0, v1, v0

    sput-object v0, Lf;->c:Lf;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y()V
    .locals 2

    iget v0, p0, Lf;->d:I

    iget v1, p0, Lf;->e:I

    invoke-static {v0, v1}, La;->a(II)I

    move-result v0

    iput v0, p0, Lf;->o:I

    iget v0, p0, Lf;->d:I

    iget v1, p0, Lf;->e:I

    invoke-static {v0, v1}, La;->b(II)I

    move-result v0

    iput v0, p0, Lf;->n:I

    return-void
.end method

.method private z()V
    .locals 2

    iget v0, p0, Lf;->d:I

    iget v1, p0, Lf;->e:I

    invoke-static {v0, v1}, Lf;->f(II)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lf;I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "m_isoTileXCnt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p1, Lf;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " m_isoTileYCnt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p1, Lf;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "m_isoX : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p1, Lf;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " m_isoY : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p1, Lf;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Lf;->a(Lf;)I

    move-result p1

    mul-int p2, p2, p1

    rem-int/lit8 p1, p2, 0x64

    div-int/lit8 p2, p2, 0x64

    if-nez p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final a([BI)I
    .locals 6

    const/4 v0, 0x6

    invoke-static {v0}, La;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, La;->f:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    sget-object v0, La;->a:Lf;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lf;->a:I

    invoke-static {p1, p2, v3}, La;->a([BII)I

    add-int/lit8 v3, p2, 0x4

    iget v4, p0, Lf;->b:I

    invoke-static {p1, v3, v4}, La;->a([BII)I

    add-int/lit8 v3, p2, 0x8

    iget v4, p0, Lf;->c:I

    invoke-static {p1, v3, v4}, La;->a([BII)I

    add-int/lit8 v3, p2, 0xc

    if-eqz v0, :cond_1

    sget v4, La;->h:I

    invoke-static {p1, v3, v4}, La;->a([BII)I

    add-int/lit8 v3, p2, 0x10

    sget v4, La;->i:I

    goto :goto_1

    :cond_1
    iget v4, p0, Lf;->o:I

    invoke-static {p1, v3, v4}, La;->a([BII)I

    add-int/lit8 v3, p2, 0x10

    iget v4, p0, Lf;->n:I

    :goto_1
    invoke-static {p1, v3, v4}, La;->a([BII)I

    add-int/lit8 v3, p2, 0x14

    iget v4, p0, Lf;->i:I

    invoke-static {p1, v3, v4}, La;->a([BII)I

    iget v3, p0, Lf;->s:I

    if-eqz v0, :cond_3

    and-int/lit8 v0, v3, -0x11

    sget-boolean v3, La;->d:Z

    if-eqz v3, :cond_2

    or-int/lit8 v3, v0, 0x40

    goto :goto_2

    :cond_2
    and-int/lit8 v3, v0, -0x41

    :cond_3
    :goto_2
    add-int/lit8 v0, p2, 0x18

    invoke-static {p1, v0, v3}, La;->a([BII)I

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x2c

    const/16 v4, 0x1c

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v3, 0x1c

    goto :goto_3

    :pswitch_1
    add-int/2addr p2, v4

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v2

    invoke-static {p1, p2, v0}, La;->a([BII)I

    const/16 v3, 0x20

    goto :goto_3

    :pswitch_2
    add-int/lit8 v0, p2, 0x1c

    iget-object v4, p0, Lf;->a:[I

    aget v2, v4, v2

    invoke-static {p1, v0, v2}, La;->a([BII)I

    add-int/lit8 v0, p2, 0x20

    iget-object v2, p0, Lf;->a:[I

    aget v1, v2, v1

    invoke-static {p1, v0, v1}, La;->a([BII)I

    add-int/lit8 p2, p2, 0x24

    iget-wide v0, p0, Lf;->b:J

    invoke-static {p1, p2, v0, v1}, La;->a([BIJ)I

    goto :goto_3

    :pswitch_3
    add-int/lit8 v0, p2, 0x1c

    iget-wide v4, p0, Lf;->a:J

    invoke-static {p1, v0, v4, v5}, La;->a([BIJ)I

    add-int/lit8 v0, p2, 0x24

    iget v4, p0, Lf;->k:I

    invoke-static {p1, v0, v4}, La;->a([BII)I

    add-int/lit8 v0, p2, 0x28

    iget-object v4, p0, Lf;->a:[I

    aget v2, v4, v2

    invoke-static {p1, v0, v2}, La;->a([BII)I

    add-int/2addr p2, v3

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    invoke-static {p1, p2, v0}, La;->a([BII)I

    const/16 v3, 0x30

    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Ld;
    .locals 2

    sget-object v0, La;->a:[Ld;

    iget v1, p0, Lf;->t:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(IIIIZ)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch p3, :pswitch_data_0

    const/4 v5, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_3
    const/16 v5, 0x9

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x3

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, p4, v6}, La;->a(IIZ)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    if-ne p3, v5, :cond_0

    const/16 v7, 0x23

    :goto_1
    invoke-static {v7, v2, p4}, La;->f(III)V

    goto :goto_2

    :cond_0
    if-ne p3, v6, :cond_1

    const/16 v7, 0x26

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_2

    const/16 v7, 0x24

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_3

    const/16 v7, 0x25

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Lf;->b(II)V

    iget-object v2, p0, Lf;->a:[I

    aput p1, v2, v4

    iget-object v2, p0, Lf;->a:[I

    aput p2, v2, v6

    iget-object v2, p0, Lf;->a:[I

    const/16 v7, 0xb

    aput p3, v2, v7

    packed-switch p3, :pswitch_data_1

    goto :goto_4

    :pswitch_7
    const/16 v0, 0x13

    goto :goto_3

    :pswitch_8
    iput v1, p0, Lf;->k:I

    goto :goto_4

    :pswitch_9
    iput v5, p0, Lf;->k:I

    goto :goto_4

    :goto_3
    :pswitch_a
    iput v0, p0, Lf;->k:I

    goto :goto_4

    :pswitch_b
    iput v3, p0, Lf;->k:I

    goto :goto_4

    :pswitch_c
    iput v6, p0, Lf;->k:I

    goto :goto_4

    :pswitch_d
    iput v4, p0, Lf;->k:I

    :goto_4
    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0xa

    aput p4, v0, v1

    const/16 p4, 0x3c

    const/16 v0, 0x1e

    invoke-static {v0, p4}, La;->g(II)I

    move-result p4

    if-eqz p5, :cond_4

    add-int/2addr p1, p4

    goto :goto_5

    :cond_4
    sub-int/2addr p1, p4

    :goto_5
    add-int/lit8 p2, p2, 0x2d

    invoke-direct {p0, p1, p2}, Lf;->h(II)V

    packed-switch p3, :pswitch_data_2

    goto :goto_7

    :pswitch_e
    sget-object p1, Lj;->D:[[I

    aget-object p1, p1, v6

    aget p1, p1, v4

    sget-object p2, Lj;->D:[[I

    aget-object p2, p2, v6

    aget p2, p2, v6

    :goto_6
    invoke-direct {p0, p1, p2}, Lf;->i(II)V

    return-void

    :pswitch_f
    sget-object p1, Lj;->D:[[I

    aget-object p1, p1, v4

    aget p1, p1, v4

    sget-object p2, Lj;->D:[[I

    aget-object p2, p2, v4

    aget p2, p2, v6

    goto :goto_6

    :pswitch_10
    sget-object p1, Lj;->D:[[I

    aget-object p1, p1, v3

    aget p1, p1, v4

    sget-object p2, Lj;->D:[[I

    aget-object p2, p2, v3

    aget p2, p2, v6

    invoke-direct {p0, p1, p2}, Lf;->i(II)V

    :cond_5
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lf;->c(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lf;->b(I)V

    return-void
.end method

.method public final a([I)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lf;->d:I

    aput v1, p1, v0

    const/4 v0, 0x1

    iget v1, p0, Lf;->e:I

    aput v1, p1, v0

    return-void
.end method

.method public final a([S)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lf;->a:I

    const/4 v1, 0x1

    aget-short v2, p1, v1

    iput v2, p0, Lf;->b:I

    aget-short v2, p1, v0

    iput v2, p0, Lf;->d:I

    const/4 v2, 0x3

    aget-short v3, p1, v2

    iput v3, p0, Lf;->e:I

    iput v0, p0, Lf;->j:I

    invoke-virtual {p0}, Lf;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lf;->j:I

    :cond_0
    const/4 v3, 0x4

    aget-short v4, p1, v3

    iput v4, p0, Lf;->t:I

    const/4 v4, 0x5

    aget-short v5, p1, v4

    iput v5, p0, Lf;->k:I

    new-array v4, v4, [I

    iput-object v4, p0, Lf;->a:[I

    const/4 v4, 0x7

    aget-short v5, p1, v4

    invoke-virtual {p0, v5}, Lf;->h(I)V

    invoke-virtual {p0}, Lf;->n()I

    move-result v5

    invoke-static {v5, v2}, La;->e(II)I

    move-result v6

    int-to-short v6, v6

    iput v6, p0, Lf;->p:I

    invoke-static {v5, v0}, La;->e(II)I

    move-result v5

    int-to-short v5, v5

    iput v5, p0, Lf;->q:I

    iget v5, p0, Lf;->k:I

    iput v5, p0, Lf;->u:I

    const/4 v5, -0x1

    iput v5, p0, Lf;->l:I

    new-array v6, v0, [I

    iput-object v6, p0, Lf;->c:[I

    iget-object v6, p0, Lf;->a:[I

    aput v5, v6, v0

    iget-object v0, p0, Lf;->a:[I

    const/4 v5, 0x0

    aput v5, v0, v2

    invoke-virtual {p0, v1}, Lf;->d(Z)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lf;->b(I)V

    iget v0, p0, Lf;->c:I

    const/16 v6, 0xd

    if-eq v0, v6, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v6, 0xe

    if-ne v0, v6, :cond_2

    :cond_1
    iget-object v0, p0, Lf;->a:[I

    const/16 v6, 0x12

    invoke-static {v5, v6}, La;->g(II)I

    move-result v6

    aput v6, v0, v5

    iget-object v0, p0, Lf;->a:[I

    invoke-static {p0}, La;->a(Lf;)I

    move-result v6

    aput v6, v0, v1

    aget-short p1, p1, v4

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lf;->a:[I

    aput v5, p1, v3

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lf;->a:[I

    aput v2, p1, v3

    return-void

    :pswitch_1
    iget-object p1, p0, Lf;->a:[I

    aput v1, p1, v3

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Lf;->s:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)Z
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lf;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v6, v3, [I

    sget-object v0, La;->a:[Ld;

    aget-object v5, v0, v2

    iget v8, p0, Lf;->d:I

    iget v9, p0, Lf;->e:I

    const/4 v10, 0x0

    const/16 v7, 0x30

    invoke-virtual/range {v5 .. v10}, Ld;->a([IIIII)V

    invoke-static {p1, p2, v6}, La;->a(II[I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lf;->b(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v4

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Lf;->a:I

    if-ne v0, v2, :cond_5

    sget-object v6, Lf;->S:[I

    invoke-virtual {p0}, Lf;->a()Ld;

    move-result-object v5

    iget v7, p0, Lf;->k:I

    iget v8, p0, Lf;->d:I

    iget v9, p0, Lf;->e:I

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Ld;->a([IIIII)V

    sget-object v0, Lf;->S:[I

    if-eqz v0, :cond_4

    sget-object v0, Lf;->S:[I

    invoke-static {p1, p2, v0}, La;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v1

    :cond_5
    iget v0, p0, Lf;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, La;->b(Lf;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x2c

    invoke-static {p1, v4}, La;->a(II)V

    const-wide/16 p1, 0x32

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    return v4

    :cond_6
    invoke-direct {p0, p1, p2}, Lf;->b(II)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lf;->i:I

    if-eq v0, v3, :cond_7

    iget v0, p0, Lf;->i:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    :cond_7
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-array v6, v3, [I

    sget-object v0, La;->a:[Ld;

    const/4 v2, 0x6

    aget-object v5, v0, v2

    iget-object v0, p0, Lf;->c:[I

    invoke-virtual {p0, v0}, Lf;->f([I)V

    iget-object v0, p0, Lf;->c:[I

    iget-object v2, p0, Lf;->c:[I

    aget v2, v2, v1

    sget v3, La;->b:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lf;->c:[I

    iget-object v2, p0, Lf;->c:[I

    aget v2, v2, v4

    sget v3, La;->c:I

    add-int/2addr v2, v3

    aput v2, v0, v4

    iget-object v0, p0, Lf;->c:[I

    aget v8, v0, v1

    iget-object v0, p0, Lf;->c:[I

    aget v9, v0, v4

    const/4 v10, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v5 .. v10}, Ld;->a([IIIII)V

    invoke-static {p1, p2, v6}, La;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    return v1

    :cond_a
    :goto_2
    return v4

    :cond_b
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lf;->a()Ld;

    move-result-object v0

    iget v2, p0, Lf;->k:I

    iget-object v3, p0, Lf;->a:Li;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lf;->a:Li;

    iget v3, v3, Li;->d:I

    if-ltz v3, :cond_c

    iget-object v0, p0, Lf;->a:Li;

    iget-object v0, v0, Li;->a:Ld;

    iget-object v2, p0, Lf;->a:Li;

    invoke-virtual {v2}, Li;->a()I

    move-result v2

    :cond_c
    move-object v4, v0

    move v7, v2

    if-gez v7, :cond_d

    return v1

    :cond_d
    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lf;->a(Ld;IIII)Z

    move-result p1

    return p1

    :cond_e
    move v5, p1

    move v6, p2

    invoke-virtual {p0}, Lf;->p()V

    sget-object p1, Lf;->b:[I

    if-eqz p1, :cond_f

    invoke-static {v5, v6, p1}, La;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v1
.end method

.method public final a([I)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget v1, La;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La;->a:[I

    aget v1, v1, v0

    sget-object v5, La;->a:[I

    aget v5, v5, v4

    sget-object v6, La;->a:[I

    aget v6, v6, v3

    sget-object v7, La;->a:[I

    aget v7, v7, v2

    goto :goto_0

    :cond_1
    sget-object v1, Li;->a:[[I

    aget-object v1, v1, v0

    const/16 v5, 0xd

    aget v1, v1, v5

    invoke-static {v0}, Li;->c(I)I

    move-result v6

    sget-object v7, Li;->a:[[I

    aget-object v7, v7, v0

    aget v5, v7, v5

    sget v7, La;->n:I

    add-int/2addr v5, v7

    invoke-static {v0}, Li;->c(I)I

    move-result v7

    sget v8, La;->o:I

    add-int/2addr v7, v8

    move v9, v6

    move v6, v5

    move v5, v9

    goto :goto_0

    :cond_2
    sget v6, La;->n:I

    sget v7, La;->o:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    aget v8, p1, v0

    if-gt v8, v6, :cond_3

    aget v6, p1, v4

    if-gt v6, v7, :cond_3

    aget v3, p1, v3

    if-lt v3, v1, :cond_3

    aget p1, p1, v2

    if-lt p1, v5, :cond_3

    return v4

    :cond_3
    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lf;->c:I

    return v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lf;->m:I

    if-ltz v0, :cond_3

    iget v0, p0, Lf;->m:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lf;->b:Lf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf;->b:Lf;

    iget-object v1, p0, Lf;->a:Lf;

    iput-object v1, v0, Lf;->a:Lf;

    goto :goto_0

    :cond_1
    sget-object v0, Lf;->a:[Lf;

    iget v1, p0, Lf;->m:I

    iget-object v2, p0, Lf;->a:Lf;

    aput-object v2, v0, v1

    :goto_0
    iget-object v0, p0, Lf;->a:Lf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf;->a:Lf;

    iget-object v1, p0, Lf;->b:Lf;

    iput-object v1, v0, Lf;->b:Lf;

    goto :goto_1

    :cond_2
    sget-object v0, Lf;->b:[Lf;

    iget v1, p0, Lf;->m:I

    iget-object v2, p0, Lf;->b:Lf;

    aput-object v2, v0, v1

    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lf;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf;->a:Lf;

    iput-object v0, p0, Lf;->b:Lf;

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lf;->s:I

    or-int/2addr p1, v0

    iput p1, p0, Lf;->s:I

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget v0, p0, Lf;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lf;->e:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lf;->d:I

    iput p2, p0, Lf;->e:I

    invoke-virtual {p0}, Lf;->j()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lf;->b(I)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lf;->c(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lf;->b(I)V

    return-void
.end method

.method public final b([I)V
    .locals 7

    iget v0, p0, Lf;->d:I

    iget v1, p0, Lf;->e:I

    invoke-virtual {p0}, Lf;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, p0, Lf;->o:I

    iget v1, p0, Lf;->n:I

    invoke-static {v0, v1}, La;->c(II)I

    move-result v0

    iget v1, p0, Lf;->o:I

    iget v2, p0, Lf;->n:I

    invoke-static {v1, v2}, La;->d(II)I

    move-result v1

    :cond_0
    const/4 v2, 0x0

    aput v0, p1, v2

    iget v3, p0, Lf;->p:I

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-lez v3, :cond_1

    iget v3, p0, Lf;->q:I

    if-lez v3, :cond_1

    aget v3, p1, v2

    sget-object v6, La;->a:[S

    aget-short v5, v6, v5

    iget v6, p0, Lf;->p:I

    mul-int v5, v5, v6

    add-int/2addr v3, v5

    aput v3, p1, v2

    aget v3, p1, v2

    sget-object v5, La;->a:[S

    aget-short v4, v5, v4

    iget v5, p0, Lf;->q:I

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    aput v3, p1, v2

    goto :goto_0

    :cond_1
    aget v3, p1, v2

    sget-object v6, La;->a:[S

    aget-short v5, v6, v5

    sget-object v6, La;->a:[S

    aget-short v4, v6, v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    aput v3, p1, v2

    :goto_0
    aget v3, p1, v2

    add-int/2addr v3, v0

    const/4 v0, 0x1

    shr-int/2addr v3, v0

    aput v3, p1, v2

    aput v1, p1, v0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget p1, p0, Lf;->i:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lf;->o:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lf;->s:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lf;->s:I

    return-void
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Lf;->o:I

    iput p2, p0, Lf;->n:I

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lf;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lf;->c(I)V

    :cond_1
    return-void
.end method

.method public final c([I)V
    .locals 6

    iget v0, p0, Lf;->d:I

    const/4 v1, 0x0

    aput v0, p1, v1

    iget v0, p0, Lf;->e:I

    const/4 v2, 0x1

    aput v0, p1, v2

    iget v0, p0, Lf;->p:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-lez v0, :cond_0

    iget v0, p0, Lf;->q:I

    if-lez v0, :cond_0

    aget v0, p1, v1

    sget-object v5, La;->a:[S

    aget-short v4, v5, v4

    iget v5, p0, Lf;->q:I

    mul-int v4, v4, v5

    add-int/2addr v0, v4

    aput v0, p1, v1

    aget v0, p1, v2

    sget-object v1, La;->a:[S

    aget-short v1, v1, v3

    iget v3, p0, Lf;->q:I

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    aput v0, p1, v2

    return-void

    :cond_0
    aget v0, p1, v1

    sget-object v5, La;->a:[S

    aget-short v4, v5, v4

    add-int/2addr v0, v4

    aput v0, p1, v1

    aget v0, p1, v2

    sget-object v1, La;->a:[S

    aget-short v1, v1, v3

    add-int/2addr v0, v1

    aput v0, p1, v2

    return-void
.end method

.method public final c()Z
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lf;->n:I

    return v0
.end method

.method public final d(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf;->p:I

    if-lez v0, :cond_1

    iget v0, p0, Lf;->q:I

    if-lez v0, :cond_1

    iget v0, p0, Lf;->o:I

    iget v1, p0, Lf;->n:I

    iget v2, p0, Lf;->p:I

    iget v3, p0, Lf;->q:I

    invoke-static {v0, v1, v2, v3, p1}, La;->a(IIIII)V

    return-void

    :cond_1
    iget v0, p0, Lf;->o:I

    iget v1, p0, Lf;->n:I

    invoke-static {v0, v1, p1}, La;->b(III)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lf;->p:I

    iput p1, p0, Lf;->q:I

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lf;->b(I)V

    invoke-static {p0}, La;->c(Lf;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lf;->c(I)V

    invoke-static {p0}, La;->d(Lf;)V

    :cond_1
    return-void
.end method

.method public final d([I)V
    .locals 6

    iget v0, p0, Lf;->d:I

    const/4 v1, 0x0

    aput v0, p1, v1

    iget v0, p0, Lf;->e:I

    const/4 v2, 0x1

    aput v0, p1, v2

    iget v0, p0, Lf;->p:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-lez v0, :cond_0

    iget v0, p0, Lf;->q:I

    if-lez v0, :cond_0

    aget v0, p1, v1

    sget-object v5, La;->a:[S

    aget-short v4, v5, v4

    iget v5, p0, Lf;->p:I

    mul-int v4, v4, v5

    add-int/2addr v0, v4

    aput v0, p1, v1

    aget v0, p1, v2

    sget-object v1, La;->a:[S

    aget-short v1, v1, v3

    iget v3, p0, Lf;->p:I

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    aput v0, p1, v2

    return-void

    :cond_0
    aget v0, p1, v1

    sget-object v5, La;->a:[S

    aget-short v4, v5, v4

    add-int/2addr v0, v4

    aput v0, p1, v1

    aget v0, p1, v2

    sget-object v1, La;->a:[S

    aget-short v1, v1, v3

    add-int/2addr v0, v1

    aput v0, p1, v2

    return-void
.end method

.method public final d()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lf;->d:I

    return v0
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lf;->o:I

    iget v1, p0, Lf;->n:I

    invoke-static {v0, v1}, La;->c(II)I

    move-result v0

    iget v1, p0, Lf;->o:I

    iget v2, p0, Lf;->n:I

    invoke-static {v1, v2}, La;->d(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lf;->b(II)V

    return-void
.end method

.method public final e(I)V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lf;->G()Z

    move-result v2

    const-string v3, "shop buy diamond_price : "

    const-string v4, "shop buy coin_price : "

    const-string v5, "shop buy array index : "

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lf;->h(I)V

    const/16 v2, 0x19

    invoke-virtual {p0}, Lf;->n()I

    move-result v9

    invoke-static {v2, v9, v1}, La;->f(III)V

    invoke-virtual {p0}, Lf;->n()I

    move-result v2

    invoke-static {v2, v7}, La;->e(II)I

    move-result v7

    if-gez v7, :cond_0

    invoke-static {v2, v6}, La;->e(II)I

    move-result v7

    invoke-static {v1, v7, v8}, La;->a(IIZ)Z

    const/16 v6, 0xa

    move v9, v7

    move v10, v9

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v8, v7, v8}, La;->a(IIZ)Z

    move v10, v7

    const/4 v6, 0x4

    const/4 v9, 0x0

    :goto_0
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    sget-object v2, Lf;->U:[I

    invoke-virtual {p0, v2}, Lf;->b([I)V

    sget-object v2, Lf;->U:[I

    aget v2, v2, v8

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v8

    const/16 v4, 0xd

    aget v3, v3, v4

    sub-int/2addr v2, v3

    sget-object v3, Lf;->U:[I

    aget v3, v3, v1

    invoke-static {v8}, Li;->c(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v6, v10, v2, v3, v8}, La;->c(IIIII)V

    const/16 v2, 0x26

    invoke-static {v2, v1}, La;->a(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lf;->n()I

    move-result v2

    invoke-static {v2, v7}, La;->e(II)I

    move-result v9

    if-gez v9, :cond_2

    invoke-static {v2, v6}, La;->e(II)I

    move-result v6

    goto :goto_1

    :cond_2
    move v8, v9

    const/4 v6, 0x0

    :goto_1
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, La;->i()V

    sget-object v2, La;->c:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    invoke-static {v7, v3, v2}, La;->e(III)V

    invoke-virtual {p0, v1}, Lf;->h(I)V

    :cond_3
    :goto_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lf;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lf;->h(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Lf;->h(I)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lf;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x49

    :goto_4
    invoke-static {p1, v1}, La;->a(II)V

    return-void

    :cond_6
    const/16 p1, 0x4a

    goto :goto_4
.end method

.method public final e(II)V
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lf;->a:[I

    const/4 v0, 0x1

    aput p2, p1, v0

    return-void
.end method

.method public final e(Z)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lf;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf;->i()V

    iget v1, v0, Lf;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0xd

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Not define draw math for this template in Draw ( boolean isDrawToDBB )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, v0, Lf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, v0, Lf;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto/16 :goto_10

    :sswitch_0
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    if-ltz v1, :cond_1

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    invoke-static {v1}, La;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    sget-object v9, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v3, v0, Lf;->g:I

    iget v4, v0, Lf;->h:I

    iget-object v8, v0, Lf;->a:[I

    aget v8, v8, v7

    iget-object v10, v0, Lf;->a:[I

    aget v10, v10, v5

    iget-object v11, v0, Lf;->a:[I

    const/4 v12, 0x4

    aget v11, v11, v12

    iget-object v12, v0, Lf;->a:[I

    aget v12, v12, v6

    iget-object v13, v0, Lf;->a:[I

    const/4 v14, 0x3

    aget v15, v13, v14

    iget-object v13, v0, Lf;->a:[I

    aget v2, v13, v2

    if-eqz v1, :cond_8

    packed-switch v11, :pswitch_data_0

    move v10, v11

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_0
    add-int/2addr v4, v10

    const/16 v10, 0x20

    goto :goto_1

    :pswitch_1
    shr-int/2addr v10, v5

    add-int/2addr v4, v10

    const/4 v10, 0x2

    goto :goto_1

    :pswitch_2
    const/16 v10, 0x10

    :goto_1
    packed-switch v11, :pswitch_data_1

    move v13, v10

    const/4 v3, 0x0

    goto :goto_4

    :pswitch_3
    or-int/lit8 v10, v10, 0x8

    goto :goto_2

    :pswitch_4
    or-int/lit8 v10, v10, 0x1

    shr-int/2addr v8, v5

    :goto_2
    add-int/2addr v3, v8

    goto :goto_3

    :pswitch_5
    or-int/lit8 v10, v10, 0x4

    :goto_3
    move v13, v10

    :goto_4
    sput-object v1, Lf;->a:Ljava/lang/String;

    if-ne v12, v14, :cond_2

    invoke-static {}, La;->d()V

    goto :goto_5

    :cond_2
    if-ne v12, v6, :cond_3

    invoke-static {}, La;->e()V

    goto :goto_5

    :cond_3
    if-nez v12, :cond_4

    invoke-static {}, La;->g()V

    goto :goto_5

    :cond_4
    if-ne v12, v5, :cond_5

    invoke-static {}, La;->f()V

    :cond_5
    :goto_5
    sget-object v1, La;->a:Ld;

    invoke-virtual {v1}, Ld;->d()V

    sget-object v1, La;->a:Ld;

    invoke-virtual {v1}, Ld;->g()I

    move-result v1

    if-ltz v2, :cond_6

    sget-object v5, La;->a:Ld;

    invoke-virtual {v5, v2}, Ld;->f(I)V

    sget-object v8, La;->a:Ld;

    sget-object v10, Lf;->a:Ljava/lang/String;

    add-int/lit8 v11, v3, -0x2

    add-int/lit8 v12, v4, -0x2

    invoke-virtual/range {v8 .. v13}, Ld;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    move v2, v12

    sget-object v8, La;->a:Ld;

    sget-object v10, Lf;->a:Ljava/lang/String;

    add-int/lit8 v12, v4, 0x2

    invoke-virtual/range {v8 .. v13}, Ld;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    move v5, v12

    sget-object v8, La;->a:Ld;

    sget-object v10, Lf;->a:Ljava/lang/String;

    add-int/lit8 v11, v3, 0x2

    move v12, v2

    invoke-virtual/range {v8 .. v13}, Ld;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    sget-object v8, La;->a:Ld;

    sget-object v10, Lf;->a:Ljava/lang/String;

    move v12, v5

    invoke-virtual/range {v8 .. v13}, Ld;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    :cond_6
    if-gez v15, :cond_7

    goto :goto_6

    :cond_7
    move v7, v15

    :goto_6
    sget-object v2, La;->a:Ld;

    invoke-virtual {v2, v7}, Ld;->f(I)V

    sget-object v8, La;->a:Ld;

    sget-object v10, Lf;->a:Ljava/lang/String;

    move v11, v3

    move v12, v4

    invoke-virtual/range {v8 .. v13}, Ld;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    sget-object v2, La;->a:Ld;

    invoke-virtual {v2, v1}, Ld;->f(I)V

    :cond_8
    return-void

    :sswitch_1
    if-eqz p1, :cond_9

    iget v1, v0, Lf;->k:I

    if-ltz v1, :cond_a

    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v3

    iget v4, v0, Lf;->k:I

    iget v5, v0, Lf;->d:I

    iget v6, v0, Lf;->e:I

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v8

    sget-object v9, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v10, v0, Lf;->k:I

    iget v11, v0, Lf;->g:I

    iget v12, v0, Lf;->h:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :cond_a
    return-void

    :sswitch_2
    invoke-virtual {v0}, Lf;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v5

    if-ne v1, v6, :cond_f

    :cond_b
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v7

    const/16 v2, 0x64

    if-eq v1, v2, :cond_c

    invoke-static {v4, v7}, La;->a(IZ)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v7

    sget-object v3, La;->e:[[I

    aget-object v3, v3, v4

    aput v1, v3, v5

    :cond_c
    if-eqz p1, :cond_d

    iget v1, v0, Lf;->k:I

    if-ltz v1, :cond_e

    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v9

    iget v10, v0, Lf;->k:I

    iget v11, v0, Lf;->d:I

    iget v12, v0, Lf;->e:I

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-static/range {v8 .. v13}, Li;->a(ILd;IIII)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v14

    sget-object v15, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v1, v0, Lf;->k:I

    iget v3, v0, Lf;->g:I

    iget v5, v0, Lf;->h:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v5

    invoke-virtual/range {v14 .. v21}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :cond_e
    :goto_7
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v7

    if-eq v1, v2, :cond_f

    invoke-static {v4, v7}, La;->b(IZ)V

    :cond_f
    return-void

    :sswitch_3
    if-eqz p1, :cond_10

    iget v1, v0, Lf;->k:I

    if-ltz v1, :cond_11

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v8

    sget-object v9, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v10, v0, Lf;->k:I

    iget v11, v0, Lf;->g:I

    iget v12, v0, Lf;->h:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :cond_11
    return-void

    :sswitch_4
    iget-object v1, v0, Lf;->a:Li;

    iget v2, v0, Lf;->g:I

    iget v3, v0, Lf;->h:I

    iput v2, v1, Li;->a:I

    iput v3, v1, Li;->b:I

    iget-object v1, v0, Lf;->a:Li;

    invoke-virtual {v1}, Li;->a()V

    return-void

    :sswitch_5
    iget v1, v0, Lf;->i:I

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, v0, Lf;->a:Li;

    iget v4, v0, Lf;->g:I

    iget v5, v0, Lf;->h:I

    iput v4, v1, Li;->a:I

    iput v5, v1, Li;->b:I

    iget-object v1, v0, Lf;->a:Li;

    invoke-virtual {v1}, Li;->a()V

    iget-object v1, v0, Lf;->a:[I

    const/16 v4, 0x9

    aget v1, v1, v4

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xa

    if-lez v3, :cond_12

    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v4

    sget-object v5, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v6, v0, Lf;->k:I

    iget v7, v0, Lf;->g:I

    iget v8, v0, Lf;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_8

    :pswitch_7
    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v12

    sget-object v13, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v14, v0, Lf;->k:I

    iget v15, v0, Lf;->g:I

    iget v1, v0, Lf;->h:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v19}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v1, v0, Lf;->a:Li;

    iget v2, v0, Lf;->g:I

    iget v3, v0, Lf;->h:I

    iput v2, v1, Li;->a:I

    iput v3, v1, Li;->b:I

    iget-object v1, v0, Lf;->a:Li;

    invoke-virtual {v1}, Li;->a()V

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v10

    sget-object v11, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v12, v0, Lf;->k:I

    iget v13, v0, Lf;->g:I

    iget v14, v0, Lf;->h:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v1

    sget-object v2, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v3, v0, Lf;->k:I

    iget v4, v0, Lf;->g:I

    iget v5, v0, Lf;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto/16 :goto_10

    :cond_12
    :goto_8
    return-void

    :sswitch_6
    invoke-direct {v0}, Lf;->A()V

    invoke-direct {v0}, Lf;->z()V

    iget v1, v0, Lf;->i:I

    const/16 v2, 0xe

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_c

    :pswitch_b
    if-eqz p1, :cond_13

    iget v1, v0, Lf;->k:I

    if-ltz v1, :cond_14

    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v6

    iget v7, v0, Lf;->k:I

    sget v8, Lf;->w:I

    sget v9, Lf;->x:I

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, Li;->a(ILd;IIII)V

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v11

    sget-object v12, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v13, v0, Lf;->k:I

    iget v14, v0, Lf;->g:I

    iget v15, v0, Lf;->h:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :cond_14
    :goto_9
    iget v1, v0, Lf;->c:I

    if-eq v1, v4, :cond_15

    iget v1, v0, Lf;->c:I

    if-ne v1, v2, :cond_1a

    :cond_15
    invoke-direct/range {p0 .. p1}, Lf;->f(Z)V

    goto/16 :goto_c

    :pswitch_c
    if-eqz p1, :cond_16

    iget v1, v0, Lf;->k:I

    if-ltz v1, :cond_17

    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v6

    iget v7, v0, Lf;->k:I

    sget v8, Lf;->w:I

    sget v9, Lf;->x:I

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, Li;->a(ILd;IIII)V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v11

    sget-object v12, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v13, v0, Lf;->k:I

    iget v14, v0, Lf;->g:I

    iget v15, v0, Lf;->h:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :cond_17
    :goto_a
    iget v1, v0, Lf;->c:I

    if-eq v1, v4, :cond_18

    iget v1, v0, Lf;->c:I

    if-ne v1, v2, :cond_1a

    :cond_18
    invoke-direct/range {p0 .. p1}, Lf;->f(Z)V

    goto :goto_10

    :pswitch_d
    if-eqz p1, :cond_19

    iget v1, v0, Lf;->k:I

    if-ltz v1, :cond_1a

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v8

    sget-object v9, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v10, v0, Lf;->k:I

    iget v11, v0, Lf;->g:I

    iget v12, v0, Lf;->h:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_10

    :pswitch_e
    iget-object v1, v0, Lf;->a:Li;

    iget v2, v0, Lf;->g:I

    iget v3, v0, Lf;->h:I

    iput v2, v1, Li;->a:I

    iput v3, v1, Li;->b:I

    iget-object v1, v0, Lf;->a:Li;

    invoke-virtual {v1}, Li;->a()V

    goto :goto_10

    :goto_b
    :pswitch_f
    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v2

    sget-object v3, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v4, v0, Lf;->k:I

    iget v5, v0, Lf;->g:I

    iget v6, v0, Lf;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_10

    :cond_1a
    :goto_c
    return-void

    :sswitch_7
    if-eqz p1, :cond_1b

    iget v1, v0, Lf;->k:I

    if-ltz v1, :cond_1c

    :goto_d
    invoke-direct {v0}, Lf;->z()V

    :goto_e
    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v3

    iget v4, v0, Lf;->k:I

    sget v5, Lf;->w:I

    sget v6, Lf;->x:I

    :goto_f
    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Li;->a(ILd;IIII)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Lf;->a()Ld;

    move-result-object v8

    sget-object v9, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v10, v0, Lf;->k:I

    iget v11, v0, Lf;->g:I

    iget v12, v0, Lf;->h:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :cond_1c
    :goto_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0x12c -> :sswitch_2
        0x190 -> :sswitch_1
        0x1f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final e([I)V
    .locals 8

    iget v0, p0, Lf;->d:I

    const/4 v1, 0x0

    aput v0, p1, v1

    iget v0, p0, Lf;->e:I

    const/4 v2, 0x1

    aput v0, p1, v2

    iget v0, p0, Lf;->p:I

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-lez v0, :cond_0

    iget v0, p0, Lf;->q:I

    if-lez v0, :cond_0

    aget v0, p1, v1

    sget-object v7, La;->a:[S

    aget-short v6, v7, v6

    iget v7, p0, Lf;->p:I

    mul-int v6, v6, v7

    sget-object v7, La;->a:[S

    aget-short v5, v7, v5

    iget v7, p0, Lf;->q:I

    mul-int v5, v5, v7

    add-int/2addr v6, v5

    add-int/2addr v0, v6

    aput v0, p1, v1

    aget v0, p1, v2

    sget-object v1, La;->a:[S

    aget-short v1, v1, v4

    iget v4, p0, Lf;->p:I

    mul-int v1, v1, v4

    sget-object v4, La;->a:[S

    aget-short v3, v4, v3

    iget v4, p0, Lf;->q:I

    mul-int v3, v3, v4

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    aput v0, p1, v2

    return-void

    :cond_0
    aget v0, p1, v1

    sget-object v7, La;->a:[S

    aget-short v6, v7, v6

    sget-object v7, La;->a:[S

    aget-short v5, v7, v5

    add-int/2addr v6, v5

    add-int/2addr v0, v6

    aput v0, p1, v1

    aget v0, p1, v2

    sget-object v1, La;->a:[S

    aget-short v1, v1, v4

    sget-object v4, La;->a:[S

    aget-short v3, v4, v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    aput v0, p1, v2

    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lf;->e:I

    return v0
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lf;->b(I)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lf;->j:I

    iput p1, p0, Lf;->c:I

    const/4 v1, 0x1

    iput v1, p0, Lf;->t:I

    iput v1, p0, Lf;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lf;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lf;->a:J

    new-array v2, v0, [I

    iput-object v2, p0, Lf;->a:[I

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iput v2, p0, Lf;->k:I

    :cond_0
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_1

    const/4 v2, 0x6

    iput v2, p0, Lf;->k:I

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 v2, 0x4

    iput v2, p0, Lf;->k:I

    :cond_2
    iget v2, p0, Lf;->k:I

    iput v2, p0, Lf;->u:I

    const/4 v2, 0x3

    if-ne p1, v1, :cond_3

    sget-object p1, La;->c:[[I

    const/16 v1, 0x33

    aget-object p1, p1, v1

    aget p1, p1, v2

    iput p1, p0, Lf;->p:I

    sget-object p1, La;->c:[[I

    aget-object p1, p1, v1

    aget p1, p1, v0

    :goto_0
    iput p1, p0, Lf;->q:I

    return-void

    :cond_3
    sget-object p1, La;->c:[[I

    const/16 v1, 0x25

    aget-object p1, p1, v1

    aget p1, p1, v2

    iput p1, p0, Lf;->p:I

    sget-object p1, La;->c:[[I

    aget-object p1, p1, v1

    aget p1, p1, v0

    goto :goto_0
.end method

.method public final f([I)V
    .locals 10

    sget-object v1, Lf;->T:[I

    iget v0, p0, Lf;->t:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lf;->a:Li;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lf;->a:Li;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf;->a:Li;

    iget-object v0, v0, Li;->a:Ld;

    iget-object v2, p0, Lf;->a:Li;

    iget v2, v2, Li;->d:I

    iget-object v3, p0, Lf;->a:Li;

    iget v3, v3, Li;->e:I

    iget v4, p0, Lf;->d:I

    iget v5, p0, Lf;->e:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ld;->a([IIIIII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lf;->k:I

    if-le v0, v2, :cond_2

    sget-object v0, La;->a:[Ld;

    iget v2, p0, Lf;->t:I

    aget-object v0, v0, v2

    iget v2, p0, Lf;->k:I

    iget v3, p0, Lf;->d:I

    iget v4, p0, Lf;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ld;->a([IIIIIZ)V

    :cond_2
    :goto_0
    aget v0, v1, v9

    sget v2, La;->b:I

    sub-int/2addr v0, v2

    aput v0, v1, v9

    aget v0, v1, v8

    sget v2, La;->c:I

    sub-int/2addr v0, v2

    aput v0, v1, v8

    aget v0, v1, v7

    sget v2, La;->b:I

    sub-int/2addr v0, v2

    aput v0, v1, v7

    const/4 v0, 0x3

    aget v2, v1, v0

    sget v3, La;->c:I

    sub-int/2addr v2, v3

    aput v2, v1, v0

    :cond_3
    sget-object v0, Lf;->T:[I

    aget v0, v0, v9

    sget-object v1, Lf;->T:[I

    aget v1, v1, v7

    sget-object v2, Lf;->T:[I

    aget v2, v2, v9

    sub-int/2addr v1, v2

    shr-int/2addr v1, v8

    add-int/2addr v0, v1

    aput v0, p1, v9

    sget-object v0, Lf;->T:[I

    aget v0, v0, v8

    aput v0, p1, v8

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lf;->p:I

    return v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lf;->c(I)V

    invoke-static {p0}, La;->b(Lf;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v5, 0x46

    const/16 v6, 0x19

    const/16 v7, 0x23

    const/16 v8, 0x20

    const/16 v9, 0x1f

    const/16 v10, 0x1e

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/16 v13, 0x1d

    const/16 v15, 0x24

    const/16 v2, 0x22

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v3, 0xe

    const/16 v19, 0xc

    const/4 v4, 0x6

    const/4 v14, -0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-object v2, v0, Lf;->b:Li;

    if-nez v2, :cond_0

    new-instance v2, Li;

    sget-object v4, La;->a:[Ld;

    aget-object v4, v4, v3

    iget v5, v0, Lf;->d:I

    iget v6, v0, Lf;->e:I

    invoke-direct {v2, v4, v5, v6}, Li;-><init>(Ld;II)V

    iput-object v2, v0, Lf;->b:Li;

    :cond_0
    iget-object v2, v0, Lf;->b:Li;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lf;->b:Li;

    sget-object v4, La;->a:[Ld;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Li;->a(Ld;)V

    iget-object v2, v0, Lf;->b:Li;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v14}, Li;->a(II)V

    :cond_1
    iput-object v12, v0, Lf;->a:Li;

    iget v2, v0, Lf;->c:I

    if-eq v2, v11, :cond_2

    iget v2, v0, Lf;->c:I

    if-ne v2, v3, :cond_1c

    :cond_2
    iget-object v2, v0, Lf;->a:[I

    const/4 v3, 0x3

    aput v3, v2, v16

    goto/16 :goto_11

    :pswitch_1
    iput-object v12, v0, Lf;->a:Li;

    iget v2, v0, Lf;->c:I

    if-eq v2, v11, :cond_3

    iget v2, v0, Lf;->c:I

    if-ne v2, v3, :cond_1c

    :cond_3
    iget-object v2, v0, Lf;->a:[I

    aput v18, v2, v16

    goto/16 :goto_11

    :pswitch_2
    iget-object v2, v0, Lf;->b:Li;

    if-nez v2, :cond_4

    new-instance v2, Li;

    sget-object v5, La;->a:[Ld;

    aget-object v5, v5, v4

    iget v6, v0, Lf;->d:I

    iget v7, v0, Lf;->e:I

    invoke-direct {v2, v5, v6, v7}, Li;-><init>(Ld;II)V

    iput-object v2, v0, Lf;->b:Li;

    :cond_4
    iget-object v2, v0, Lf;->b:Li;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lf;->b:Li;

    sget-object v5, La;->a:[Ld;

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Li;->a(Ld;)V

    iget-object v2, v0, Lf;->b:Li;

    invoke-virtual {v2, v4, v14}, Li;->a(II)V

    :cond_5
    iput-object v12, v0, Lf;->a:Li;

    iget v2, v0, Lf;->c:I

    if-eq v2, v11, :cond_6

    iget v2, v0, Lf;->c:I

    if-ne v2, v3, :cond_1c

    :cond_6
    iget-object v2, v0, Lf;->a:[I

    aput v17, v2, v16

    goto/16 :goto_11

    :pswitch_3
    iget-object v11, v0, Lf;->a:Li;

    if-nez v11, :cond_7

    new-instance v11, Li;

    sget-object v12, La;->a:[Ld;

    aget-object v12, v12, v19

    const/16 v20, 0x6

    iget v4, v0, Lf;->d:I

    iget v3, v0, Lf;->e:I

    invoke-direct {v11, v12, v4, v3}, Li;-><init>(Ld;II)V

    iput-object v11, v0, Lf;->a:Li;

    goto :goto_0

    :cond_7
    const/16 v20, 0x6

    :goto_0
    iget-object v3, v0, Lf;->a:Li;

    sget-object v4, La;->a:[Ld;

    aget-object v4, v4, v19

    invoke-virtual {v3, v4}, Li;->a(Ld;)V

    iget v3, v0, Lf;->c:I

    if-eq v3, v13, :cond_d

    iget v3, v0, Lf;->c:I

    if-eq v3, v10, :cond_d

    iget v3, v0, Lf;->c:I

    if-eq v3, v9, :cond_d

    iget v3, v0, Lf;->c:I

    if-eq v3, v8, :cond_d

    iget v3, v0, Lf;->c:I

    if-eq v3, v2, :cond_d

    iget v2, v0, Lf;->c:I

    if-eq v2, v7, :cond_d

    iget v2, v0, Lf;->c:I

    if-eq v2, v15, :cond_d

    iget v2, v0, Lf;->c:I

    if-eq v2, v6, :cond_d

    iget v2, v0, Lf;->c:I

    if-eq v2, v5, :cond_d

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x25

    if-eq v2, v3, :cond_c

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x45

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x27

    if-ne v2, v3, :cond_b

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lf;->a(I)Z

    move-result v2

    iget-object v3, v0, Lf;->a:Li;

    if-eqz v2, :cond_a

    const/16 v2, 0x26

    goto :goto_1

    :cond_a
    const/16 v2, 0x28

    :goto_1
    invoke-virtual {v3, v2, v14}, Li;->a(II)V

    goto :goto_5

    :cond_b
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_e

    iget-object v2, v0, Lf;->a:Li;

    const/4 v3, 0x2

    goto :goto_4

    :cond_c
    :goto_2
    iget-object v2, v0, Lf;->a:Li;

    const/16 v3, 0xe

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v2, v0, Lf;->a:Li;

    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v2, v3, v14}, Li;->a(II)V

    :cond_e
    :goto_5
    iget-object v2, v0, Lf;->b:Li;

    if-nez v2, :cond_1b

    new-instance v2, Li;

    sget-object v3, La;->a:[Ld;

    aget-object v3, v3, v20

    iget v4, v0, Lf;->d:I

    iget v5, v0, Lf;->e:I

    invoke-direct {v2, v3, v4, v5}, Li;-><init>(Ld;II)V

    goto/16 :goto_10

    :pswitch_4
    const/16 v20, 0x6

    iget-object v3, v0, Lf;->a:Li;

    if-nez v3, :cond_f

    new-instance v3, Li;

    sget-object v4, La;->a:[Ld;

    aget-object v4, v4, v19

    iget v11, v0, Lf;->d:I

    iget v12, v0, Lf;->e:I

    invoke-direct {v3, v4, v11, v12}, Li;-><init>(Ld;II)V

    iput-object v3, v0, Lf;->a:Li;

    :cond_f
    iget-object v3, v0, Lf;->a:Li;

    sget-object v4, La;->a:[Ld;

    aget-object v4, v4, v19

    invoke-virtual {v3, v4}, Li;->a(Ld;)V

    iget v3, v0, Lf;->c:I

    if-eq v3, v13, :cond_15

    iget v3, v0, Lf;->c:I

    if-eq v3, v10, :cond_15

    iget v3, v0, Lf;->c:I

    if-eq v3, v9, :cond_15

    iget v3, v0, Lf;->c:I

    if-eq v3, v8, :cond_15

    iget v3, v0, Lf;->c:I

    if-eq v3, v2, :cond_15

    iget v3, v0, Lf;->c:I

    if-eq v3, v7, :cond_15

    iget v3, v0, Lf;->c:I

    if-eq v3, v15, :cond_15

    iget v3, v0, Lf;->c:I

    if-eq v3, v6, :cond_15

    iget v3, v0, Lf;->c:I

    if-eq v3, v5, :cond_15

    iget v3, v0, Lf;->c:I

    const/16 v4, 0x26

    if-ne v3, v4, :cond_10

    goto :goto_9

    :cond_10
    iget v3, v0, Lf;->c:I

    const/16 v4, 0x25

    if-eq v3, v4, :cond_14

    iget v3, v0, Lf;->c:I

    const/16 v4, 0x45

    if-ne v3, v4, :cond_11

    goto :goto_6

    :cond_11
    iget v3, v0, Lf;->c:I

    const/16 v4, 0x27

    if-ne v3, v4, :cond_13

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lf;->a(I)Z

    move-result v3

    iget-object v4, v0, Lf;->a:Li;

    if-eqz v3, :cond_12

    invoke-virtual {v4, v2, v14}, Li;->a(II)V

    goto :goto_8

    :cond_12
    invoke-virtual {v4, v15, v14}, Li;->a(II)V

    goto :goto_8

    :cond_13
    iget-object v2, v0, Lf;->a:Li;

    const/4 v3, 0x2

    goto :goto_7

    :cond_14
    :goto_6
    iget-object v2, v0, Lf;->a:Li;

    const/16 v3, 0xc

    :goto_7
    invoke-virtual {v2, v3, v14}, Li;->a(II)V

    :goto_8
    const/4 v3, 0x6

    goto :goto_a

    :cond_15
    :goto_9
    iget-object v2, v0, Lf;->a:Li;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v14}, Li;->a(II)V

    :goto_a
    iget-object v2, v0, Lf;->b:Li;

    if-nez v2, :cond_1b

    new-instance v2, Li;

    sget-object v4, La;->a:[Ld;

    aget-object v3, v4, v3

    iget v4, v0, Lf;->d:I

    iget v5, v0, Lf;->e:I

    invoke-direct {v2, v3, v4, v5}, Li;-><init>(Ld;II)V

    goto/16 :goto_10

    :pswitch_5
    new-instance v3, Li;

    sget-object v4, La;->a:[Ld;

    const/16 v19, 0xc

    aget-object v4, v4, v19

    iget v11, v0, Lf;->d:I

    iget v12, v0, Lf;->e:I

    invoke-direct {v3, v4, v11, v12}, Li;-><init>(Ld;II)V

    iput-object v3, v0, Lf;->a:Li;

    iget v3, v0, Lf;->c:I

    if-eq v3, v13, :cond_1a

    iget v3, v0, Lf;->c:I

    if-eq v3, v10, :cond_1a

    iget v3, v0, Lf;->c:I

    if-eq v3, v9, :cond_1a

    iget v3, v0, Lf;->c:I

    if-eq v3, v8, :cond_1a

    iget v3, v0, Lf;->c:I

    if-eq v3, v2, :cond_1a

    iget v2, v0, Lf;->c:I

    if-eq v2, v7, :cond_1a

    iget v2, v0, Lf;->c:I

    if-eq v2, v15, :cond_1a

    iget v2, v0, Lf;->c:I

    if-eq v2, v6, :cond_1a

    iget v2, v0, Lf;->c:I

    if-eq v2, v5, :cond_1a

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_16

    goto :goto_d

    :cond_16
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x25

    if-eq v2, v3, :cond_19

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x45

    if-ne v2, v3, :cond_17

    goto :goto_c

    :cond_17
    iget v2, v0, Lf;->c:I

    iget-object v3, v0, Lf;->a:Li;

    const/16 v4, 0x27

    if-ne v2, v4, :cond_18

    const/16 v2, 0x10

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Li;->a(II)V

    goto :goto_f

    :cond_19
    :goto_c
    const/4 v4, 0x1

    iget-object v2, v0, Lf;->a:Li;

    const/16 v3, 0xa

    goto :goto_e

    :cond_1a
    :goto_d
    iget-object v2, v0, Lf;->a:Li;

    const/4 v3, 0x4

    const/4 v4, 0x1

    :goto_e
    invoke-virtual {v2, v3, v4}, Li;->a(II)V

    :goto_f
    new-instance v2, Li;

    sget-object v3, La;->a:[Ld;

    const/16 v20, 0x6

    aget-object v3, v3, v20

    iget v4, v0, Lf;->d:I

    iget v5, v0, Lf;->e:I

    invoke-direct {v2, v3, v4, v5}, Li;-><init>(Ld;II)V

    :goto_10
    iput-object v2, v0, Lf;->b:Li;

    :cond_1b
    iget-object v2, v0, Lf;->b:Li;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Li;->a(II)V

    :cond_1c
    :goto_11
    :pswitch_6
    iput v1, v0, Lf;->i:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lf;->q:I

    return v0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lf;->g()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lf;->c(I)V

    invoke-static {p0}, La;->d(Lf;)V

    :cond_0
    invoke-virtual {p0}, Lf;->b()V

    sget v0, Lf;->y:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lf;->a:Lf;

    iput-object v0, p0, Lf;->b:Lf;

    const/4 v1, -0x1

    iput v1, p0, Lf;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lf;->a:I

    iput v1, p0, Lf;->b:I

    iput v1, p0, Lf;->c:I

    iput v1, p0, Lf;->d:I

    iput v1, p0, Lf;->e:I

    iput v1, p0, Lf;->n:I

    iput v1, p0, Lf;->o:I

    iput v1, p0, Lf;->p:I

    iput v1, p0, Lf;->q:I

    iput v1, p0, Lf;->f:I

    iput v1, p0, Lf;->r:I

    iput v1, p0, Lf;->g:I

    iput v1, p0, Lf;->h:I

    iput v1, p0, Lf;->s:I

    iput v1, p0, Lf;->i:I

    iput v1, p0, Lf;->j:I

    iput-object v0, p0, Lf;->a:[I

    iput-object v0, p0, Lf;->a:Li;

    iput v1, p0, Lf;->t:I

    iput v1, p0, Lf;->k:I

    iput v1, p0, Lf;->u:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lf;->a:J

    iput-wide v2, p0, Lf;->b:J

    iput v1, p0, Lf;->l:I

    sget-object v0, Lf;->c:[Lf;

    sget v1, Lf;->y:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lf;->y:I

    aput-object p0, v0, v1

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v6, 0x19

    const/16 v7, 0x23

    const/16 v8, 0x20

    const/16 v9, 0x1f

    const/16 v10, 0x1e

    const/16 v11, 0x1d

    const/16 v12, 0x24

    const/16 v13, 0x22

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v3, 0x4

    const/16 v4, 0xe

    const/16 v16, 0xc

    const/4 v2, 0x6

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v5, -0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    iget-object v2, v0, Lf;->b:Li;

    if-nez v2, :cond_0

    new-instance v2, Li;

    sget-object v6, La;->a:[Ld;

    aget-object v6, v6, v4

    iget v7, v0, Lf;->d:I

    iget v8, v0, Lf;->e:I

    invoke-direct {v2, v6, v7, v8}, Li;-><init>(Ld;II)V

    iput-object v2, v0, Lf;->b:Li;

    :cond_0
    iget-object v2, v0, Lf;->b:Li;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lf;->b:Li;

    sget-object v6, La;->a:[Ld;

    aget-object v6, v6, v4

    invoke-virtual {v2, v6}, Li;->a(Ld;)V

    iget-object v2, v0, Lf;->b:Li;

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v5}, Li;->a(II)V

    :cond_1
    iput-object v15, v0, Lf;->a:Li;

    invoke-static {v0}, Lg;->a(Lf;)V

    iget v2, v0, Lf;->c:I

    if-eq v2, v14, :cond_2

    iget v2, v0, Lf;->c:I

    if-ne v2, v4, :cond_1f

    :cond_2
    iget-object v2, v0, Lf;->a:[I

    const/4 v4, 0x3

    aput v4, v2, v3

    goto/16 :goto_12

    :pswitch_1
    invoke-static {}, La;->a()J

    move-result-wide v5

    iput-wide v5, v0, Lf;->b:J

    iput-object v15, v0, Lf;->a:Li;

    invoke-virtual {v0}, Lf;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v15, v0, Lf;->b:Li;

    :cond_3
    invoke-static {v0}, Lg;->a(Lf;)V

    iget v2, v0, Lf;->c:I

    if-eq v2, v14, :cond_4

    iget v2, v0, Lf;->c:I

    if-ne v2, v4, :cond_1f

    :cond_4
    iget-object v2, v0, Lf;->a:[I

    aput v17, v2, v3

    goto/16 :goto_12

    :pswitch_2
    iget-object v6, v0, Lf;->b:Li;

    if-nez v6, :cond_5

    new-instance v6, Li;

    sget-object v7, La;->a:[Ld;

    aget-object v7, v7, v2

    iget v8, v0, Lf;->d:I

    iget v9, v0, Lf;->e:I

    invoke-direct {v6, v7, v8, v9}, Li;-><init>(Ld;II)V

    iput-object v6, v0, Lf;->b:Li;

    :cond_5
    iget-object v6, v0, Lf;->b:Li;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lf;->b:Li;

    sget-object v7, La;->a:[Ld;

    aget-object v7, v7, v2

    invoke-virtual {v6, v7}, Li;->a(Ld;)V

    iget-object v6, v0, Lf;->b:Li;

    invoke-virtual {v6, v2, v5}, Li;->a(II)V

    :cond_6
    iput-object v15, v0, Lf;->a:Li;

    invoke-static {v0}, Lg;->a(Lf;)V

    iput v3, v0, Lf;->i:I

    iget v2, v0, Lf;->c:I

    if-eq v2, v14, :cond_7

    iget v2, v0, Lf;->c:I

    if-ne v2, v4, :cond_1f

    :cond_7
    iget-object v2, v0, Lf;->a:[I

    aput v18, v2, v3

    goto/16 :goto_12

    :pswitch_3
    iget-object v3, v0, Lf;->a:Li;

    if-nez v3, :cond_8

    new-instance v3, Li;

    sget-object v14, La;->a:[Ld;

    aget-object v14, v14, v16

    iget v15, v0, Lf;->d:I

    const/16 v19, 0x6

    iget v2, v0, Lf;->e:I

    invoke-direct {v3, v14, v15, v2}, Li;-><init>(Ld;II)V

    iput-object v3, v0, Lf;->a:Li;

    goto :goto_0

    :cond_8
    const/16 v19, 0x6

    :goto_0
    iget-object v2, v0, Lf;->a:Li;

    sget-object v3, La;->a:[Ld;

    aget-object v3, v3, v16

    invoke-virtual {v2, v3}, Li;->a(Ld;)V

    iget v2, v0, Lf;->c:I

    if-eq v2, v11, :cond_e

    iget v2, v0, Lf;->c:I

    if-eq v2, v10, :cond_e

    iget v2, v0, Lf;->c:I

    if-eq v2, v9, :cond_e

    iget v2, v0, Lf;->c:I

    if-eq v2, v8, :cond_e

    iget v2, v0, Lf;->c:I

    if-eq v2, v13, :cond_e

    iget v2, v0, Lf;->c:I

    if-eq v2, v7, :cond_e

    iget v2, v0, Lf;->c:I

    if-eq v2, v12, :cond_e

    iget v2, v0, Lf;->c:I

    if-eq v2, v6, :cond_e

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x46

    if-eq v2, v3, :cond_e

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x25

    if-eq v2, v3, :cond_d

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x45

    if-ne v2, v3, :cond_a

    goto :goto_2

    :cond_a
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x27

    if-ne v2, v3, :cond_c

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lf;->a(I)Z

    move-result v2

    iget-object v3, v0, Lf;->a:Li;

    if-eqz v2, :cond_b

    const/16 v2, 0x26

    goto :goto_1

    :cond_b
    const/16 v2, 0x28

    :goto_1
    invoke-virtual {v3, v2, v5}, Li;->a(II)V

    goto :goto_5

    :cond_c
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_f

    iget-object v2, v0, Lf;->a:Li;

    const/4 v3, 0x2

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v2, v0, Lf;->a:Li;

    invoke-virtual {v2, v4, v5}, Li;->a(II)V

    goto :goto_5

    :cond_e
    :goto_3
    iget-object v2, v0, Lf;->a:Li;

    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v2, v3, v5}, Li;->a(II)V

    :cond_f
    :goto_5
    iget-object v2, v0, Lf;->b:Li;

    if-nez v2, :cond_17

    new-instance v2, Li;

    sget-object v3, La;->a:[Ld;

    aget-object v3, v3, v19

    iget v4, v0, Lf;->d:I

    iget v6, v0, Lf;->e:I

    invoke-direct {v2, v3, v4, v6}, Li;-><init>(Ld;II)V

    goto/16 :goto_b

    :pswitch_4
    const/16 v19, 0x6

    iget-object v2, v0, Lf;->a:Li;

    if-nez v2, :cond_10

    new-instance v2, Li;

    sget-object v3, La;->a:[Ld;

    aget-object v3, v3, v16

    iget v4, v0, Lf;->d:I

    iget v14, v0, Lf;->e:I

    invoke-direct {v2, v3, v4, v14}, Li;-><init>(Ld;II)V

    iput-object v2, v0, Lf;->a:Li;

    :cond_10
    iget-object v2, v0, Lf;->a:Li;

    sget-object v3, La;->a:[Ld;

    aget-object v3, v3, v16

    invoke-virtual {v2, v3}, Li;->a(Ld;)V

    iget v2, v0, Lf;->c:I

    if-eq v2, v11, :cond_16

    iget v2, v0, Lf;->c:I

    if-eq v2, v10, :cond_16

    iget v2, v0, Lf;->c:I

    if-eq v2, v9, :cond_16

    iget v2, v0, Lf;->c:I

    if-eq v2, v8, :cond_16

    iget v2, v0, Lf;->c:I

    if-eq v2, v13, :cond_16

    iget v2, v0, Lf;->c:I

    if-eq v2, v7, :cond_16

    iget v2, v0, Lf;->c:I

    if-eq v2, v12, :cond_16

    iget v2, v0, Lf;->c:I

    if-eq v2, v6, :cond_16

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x46

    if-eq v2, v3, :cond_16

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_11

    goto :goto_9

    :cond_11
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x25

    if-eq v2, v3, :cond_15

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x45

    if-ne v2, v3, :cond_12

    goto :goto_6

    :cond_12
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x27

    if-ne v2, v3, :cond_14

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lf;->a(I)Z

    move-result v2

    iget-object v3, v0, Lf;->a:Li;

    if-eqz v2, :cond_13

    invoke-virtual {v3, v13, v5}, Li;->a(II)V

    goto :goto_8

    :cond_13
    invoke-virtual {v3, v12, v5}, Li;->a(II)V

    goto :goto_8

    :cond_14
    iget-object v2, v0, Lf;->a:Li;

    const/4 v3, 0x2

    goto :goto_7

    :cond_15
    :goto_6
    iget-object v2, v0, Lf;->a:Li;

    const/16 v3, 0xc

    :goto_7
    invoke-virtual {v2, v3, v5}, Li;->a(II)V

    :goto_8
    const/4 v3, 0x6

    goto :goto_a

    :cond_16
    :goto_9
    iget-object v2, v0, Lf;->a:Li;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v5}, Li;->a(II)V

    :goto_a
    iget-object v2, v0, Lf;->b:Li;

    if-nez v2, :cond_17

    new-instance v2, Li;

    sget-object v4, La;->a:[Ld;

    aget-object v3, v4, v3

    iget v4, v0, Lf;->d:I

    iget v6, v0, Lf;->e:I

    invoke-direct {v2, v3, v4, v6}, Li;-><init>(Ld;II)V

    :goto_b
    iput-object v2, v0, Lf;->b:Li;

    :cond_17
    iget-object v2, v0, Lf;->b:Li;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Li;->a(II)V

    goto/16 :goto_12

    :pswitch_5
    new-instance v2, Li;

    sget-object v4, La;->a:[Ld;

    const/16 v16, 0xc

    aget-object v4, v4, v16

    iget v15, v0, Lf;->d:I

    iget v3, v0, Lf;->e:I

    invoke-direct {v2, v4, v15, v3}, Li;-><init>(Ld;II)V

    iput-object v2, v0, Lf;->a:Li;

    iget v2, v0, Lf;->c:I

    if-eq v2, v11, :cond_1d

    iget v2, v0, Lf;->c:I

    if-eq v2, v10, :cond_1d

    iget v2, v0, Lf;->c:I

    if-eq v2, v9, :cond_1d

    iget v2, v0, Lf;->c:I

    if-eq v2, v8, :cond_1d

    iget v2, v0, Lf;->c:I

    if-eq v2, v13, :cond_1d

    iget v2, v0, Lf;->c:I

    if-eq v2, v7, :cond_1d

    iget v2, v0, Lf;->c:I

    if-eq v2, v12, :cond_1d

    iget v2, v0, Lf;->c:I

    if-eq v2, v6, :cond_1d

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x46

    if-eq v2, v3, :cond_1d

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_18

    goto :goto_e

    :cond_18
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x25

    if-eq v2, v3, :cond_1c

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x45

    if-ne v2, v3, :cond_19

    goto :goto_d

    :cond_19
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x27

    if-ne v2, v3, :cond_1b

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lf;->a(I)Z

    move-result v2

    iget-object v3, v0, Lf;->a:Li;

    if-eqz v2, :cond_1a

    const/16 v2, 0x2c

    const/4 v4, 0x1

    goto :goto_c

    :cond_1a
    const/4 v4, 0x1

    const/16 v2, 0x2d

    :goto_c
    invoke-virtual {v3, v2, v4}, Li;->a(II)V

    goto :goto_10

    :cond_1b
    const/4 v4, 0x1

    iget-object v2, v0, Lf;->a:Li;

    const/16 v3, 0x1a

    goto :goto_f

    :cond_1c
    :goto_d
    const/4 v4, 0x1

    iget-object v2, v0, Lf;->a:Li;

    const/16 v3, 0x1c

    goto :goto_f

    :cond_1d
    :goto_e
    iget-object v2, v0, Lf;->a:Li;

    const/16 v3, 0x1b

    const/4 v4, 0x1

    :goto_f
    invoke-virtual {v2, v3, v4}, Li;->a(II)V

    :goto_10
    new-instance v2, Li;

    sget-object v3, La;->a:[Ld;

    const/16 v19, 0x6

    aget-object v3, v3, v19

    iget v4, v0, Lf;->d:I

    iget v6, v0, Lf;->e:I

    invoke-direct {v2, v3, v4, v6}, Li;-><init>(Ld;II)V

    iput-object v2, v0, Lf;->b:Li;

    iget-object v2, v0, Lf;->b:Li;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Li;->a(II)V

    invoke-virtual {v0}, Lf;->n()I

    move-result v2

    const/16 v4, 0x8

    invoke-static {v2, v4}, La;->e(II)I

    move-result v4

    if-gez v4, :cond_1e

    const/16 v4, 0x9

    invoke-static {v2, v4}, La;->e(II)I

    move-result v4

    const/4 v2, 0x1

    invoke-static {v2, v4, v3}, La;->a(IIZ)Z

    const/16 v2, 0xa

    goto :goto_11

    :cond_1e
    invoke-static {v3, v4, v3}, La;->a(IIZ)Z

    const/4 v2, 0x4

    :goto_11
    sget-object v5, Lf;->U:[I

    invoke-virtual {v0, v5}, Lf;->b([I)V

    sget-object v5, Lf;->U:[I

    aget v5, v5, v3

    sget-object v6, Li;->a:[[I

    aget-object v6, v6, v3

    aget v6, v6, v14

    sub-int/2addr v5, v6

    sget-object v6, Lf;->U:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-static {v3}, Li;->c(I)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v2, v4, v5, v6, v3}, La;->c(IIIII)V

    const/16 v3, 0x26

    invoke-static {v3, v7}, La;->a(II)V

    :cond_1f
    :goto_12
    :pswitch_6
    iput v1, v0, Lf;->i:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lf;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final i()I
    .locals 4

    iget v0, p0, Lf;->d:I

    invoke-virtual {p0}, Lf;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lf;->o:I

    iget v1, p0, Lf;->n:I

    invoke-static {v0, v1}, La;->c(II)I

    move-result v0

    :cond_0
    iget v1, p0, Lf;->p:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-lez v1, :cond_1

    iget v1, p0, Lf;->q:I

    if-lez v1, :cond_1

    sget-object v1, La;->a:[S

    aget-short v1, v1, v3

    iget v3, p0, Lf;->p:I

    mul-int v1, v1, v3

    add-int/2addr v1, v0

    sget-object v3, La;->a:[S

    aget-short v2, v3, v2

    iget v3, p0, Lf;->q:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    sget-object v1, La;->a:[S

    aget-short v1, v1, v3

    sget-object v3, La;->a:[S

    aget-short v2, v3, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :goto_0
    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    return v0
.end method

.method final i()V
    .locals 2

    iget v0, p0, Lf;->d:I

    sget v1, La;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf;->g:I

    iget v0, p0, Lf;->e:I

    sget v1, La;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf;->h:I

    return-void
.end method

.method public final i(I)V
    .locals 12

    iput p1, p0, Lf;->i:I

    iget p1, p0, Lf;->i:I

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x9

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lf;->a:Li;

    invoke-virtual {p1, v7, v6}, Li;->a(II)V

    iget-object p1, p0, Lf;->a:[I

    aput v7, p1, v4

    iget-object p1, p0, Lf;->a:[I

    const/4 v4, 0x4

    aget p1, p1, v4

    sget-object v4, Li;->a:[[I

    aget-object v4, v4, v7

    const/16 v8, 0xd

    aget v4, v4, v8

    add-int/2addr p1, v4

    iget-object v4, p0, Lf;->a:[I

    aget v4, v4, v5

    invoke-static {v7}, Li;->c(I)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, p0, Lf;->a:[I

    iget v10, p0, Lf;->d:I

    if-le p1, v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    aput v10, v9, v11

    iget v9, p0, Lf;->d:I

    sub-int/2addr p1, v9

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v9, p0, Lf;->e:I

    sub-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v9, p0, Lf;->a:[I

    div-int/2addr p1, v5

    aput p1, v9, v1

    iget-object p1, p0, Lf;->a:[I

    div-int/2addr v4, v5

    aput v4, p1, v0

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v3

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v2

    iget-object v1, p0, Lf;->a:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    iget-object v3, p0, Lf;->a:[I

    const/16 v4, 0xa

    aget v3, v3, v4

    sget-object v4, Li;->a:[[I

    aget-object v4, v4, v7

    aget v4, v4, v8

    sub-int/2addr p1, v4

    invoke-static {v7}, Li;->c(I)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v1, v3, p1, v0, v6}, La;->c(IIIII)V

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v2

    invoke-static {p1}, La;->c(I)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lf;->a:[I

    aput v7, p1, v4

    return-void

    :pswitch_2
    iget-object p1, p0, Lf;->a:[I

    aput v7, p1, v4

    new-instance p1, Li;

    sget-object v0, La;->a:[Ld;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget v1, p0, Lf;->d:I

    iget v2, p0, Lf;->e:I

    invoke-direct {p1, v0, v1, v2}, Li;-><init>(Ld;II)V

    iput-object p1, p0, Lf;->a:Li;

    iget-object p1, p0, Lf;->a:Li;

    invoke-virtual {p1, v3, v6}, Li;->a(II)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lf;->a:[I

    aput v7, p1, v4

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v7

    iget-object v4, p0, Lf;->a:[I

    aget v3, v4, v3

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v3, p0, Lf;->a:[I

    aget v3, v3, v6

    iget-object v4, p0, Lf;->a:[I

    aget v2, v4, v2

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lf;->a:[I

    div-int/2addr p1, v5

    aput p1, v3, v1

    iget-object p1, p0, Lf;->a:[I

    div-int/2addr v2, v5

    aput v2, p1, v0

    const/16 p1, 0x38

    invoke-static {p1}, La;->a(I)V

    :goto_1
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x46

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x45

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lf;->i:I

    return v0
.end method

.method final j()V
    .locals 2

    iget v0, p0, Lf;->e:I

    shl-int/lit8 v0, v0, 0xa

    iget v1, p0, Lf;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lf;->f:I

    return-void
.end method

.method public final j(I)V
    .locals 6

    const/16 v0, 0x68

    iput v0, p0, Lf;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lf;->k:I

    const/4 v1, 0x1

    iput v1, p0, Lf;->i:I

    const/4 v2, 0x2

    iput v2, p0, Lf;->j:I

    const/16 v3, 0xc9

    iput v3, p0, Lf;->c:I

    const/4 v3, 0x4

    iput v3, p0, Lf;->a:I

    new-array v4, v3, [I

    iput-object v4, p0, Lf;->a:[I

    iget-object v4, p0, Lf;->a:[I

    aput p1, v4, v0

    iget-object p1, p0, Lf;->a:[I

    aput v0, p1, v1

    iget-object p1, p0, Lf;->a:[I

    aput v0, p1, v2

    iget-object p1, p0, Lf;->a:[I

    const/4 v4, 0x3

    invoke-static {v0, v3}, La;->g(II)I

    move-result v3

    aput v3, p1, v4

    iput v1, p0, Lf;->p:I

    iput v1, p0, Lf;->q:I

    invoke-virtual {p0, v1}, Lf;->d(Z)V

    new-instance p1, Li;

    sget-object v3, La;->a:[Ld;

    iget v4, p0, Lf;->t:I

    aget-object v3, v3, v4

    iget v4, p0, Lf;->d:I

    iget v5, p0, Lf;->e:I

    invoke-direct {p1, v3, v4, v5}, Li;-><init>(Ld;II)V

    iput-object p1, p0, Lf;->a:Li;

    iget-object p1, p0, Lf;->a:Li;

    iget-object v3, p0, Lf;->a:[I

    aget v0, v3, v0

    sub-int/2addr v0, v1

    shl-int/2addr v0, v2

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Li;->a(II)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lf;->j:I

    return v0
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lf;->p:I

    iget v1, p0, Lf;->q:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->p:I

    iget v1, p0, Lf;->q:I

    iput v1, p0, Lf;->p:I

    iput v0, p0, Lf;->q:I

    :cond_0
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lf;->b(I)V

    invoke-virtual {p0}, Lf;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lf;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf;->k:I

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lf;->c(I)V

    invoke-virtual {p0}, Lf;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lf;->u:I

    iput v0, p0, Lf;->k:I

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 5

    iput p1, p0, Lf;->i:I

    iget p1, p0, Lf;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lf;->a:[I

    aput v0, p1, v1

    iget-object p1, p0, Lf;->a:[I

    const/4 v2, 0x3

    aget p1, p1, v2

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lf;->a:Li;

    iget-object v4, p0, Lf;->a:[I

    aget v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {v3, v0, v2}, Li;->a(II)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lf;->a:Li;

    iget-object v4, p0, Lf;->a:[I

    aget v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {v3, v0, v2}, Li;->a(II)V

    return-void

    :pswitch_3
    iget-object v3, p0, Lf;->a:Li;

    iget-object v4, p0, Lf;->a:[I

    aget v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {v3, v0, v2}, Li;->a(II)V

    return-void

    :pswitch_4
    iget-object v3, p0, Lf;->a:Li;

    iget-object v4, p0, Lf;->a:[I

    aget v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {v3, v0, v2}, Li;->a(II)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lf;->a:[I

    aput v0, p1, v1

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lf;->b:I

    return v0
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lf;->c:I

    invoke-static {v0}, Lf;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf;->d(I)V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 3

    invoke-virtual {p0}, Lf;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf;->v()Z

    move-result v0

    iget v1, p0, Lf;->c:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1d

    const/16 v0, 0x35

    add-int/2addr v1, v0

    iget v2, p0, Lf;->c:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0x3f

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x3e

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0x3d

    goto/16 :goto_2

    :pswitch_4
    const/16 v0, 0x3b

    goto/16 :goto_2

    :pswitch_5
    const/16 v0, 0x3a

    goto/16 :goto_2

    :pswitch_6
    const/16 v0, 0x39

    goto/16 :goto_2

    :pswitch_7
    const/16 v0, 0x38

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x2

    const/16 v0, 0x2a

    add-int/2addr v1, v0

    iget v2, p0, Lf;->c:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x34

    goto/16 :goto_2

    :pswitch_9
    const/16 v0, 0x32

    goto/16 :goto_2

    :pswitch_a
    const/16 v0, 0x31

    goto/16 :goto_2

    :pswitch_b
    const/16 v0, 0x33

    goto/16 :goto_2

    :pswitch_c
    const/16 v0, 0x30

    goto/16 :goto_2

    :pswitch_d
    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_e
    const/16 v0, 0x2e

    goto/16 :goto_2

    :pswitch_f
    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_10
    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_11
    const/16 v0, 0x2b

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lf;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_2

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    :goto_1
    add-int/lit8 v0, v0, 0x70

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x55

    goto :goto_2

    :pswitch_14
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x52

    goto :goto_2

    :pswitch_15
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    add-int/lit16 v0, v0, 0x9a

    goto :goto_2

    :pswitch_16
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x64

    goto :goto_2

    :pswitch_17
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x49

    goto :goto_2

    :pswitch_18
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x5b

    goto :goto_2

    :pswitch_19
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x40

    goto :goto_2

    :pswitch_1a
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x23

    goto :goto_2

    :pswitch_1b
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1c

    goto :goto_2

    :pswitch_1c
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x15

    goto :goto_2

    :pswitch_1d
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0xe

    goto :goto_2

    :pswitch_1e
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    goto :goto_2

    :pswitch_1f
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    add-int/2addr v0, v1

    goto :goto_2

    :pswitch_20
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    add-int/lit16 v0, v0, 0x88

    goto :goto_2

    :pswitch_21
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x76

    :goto_2
    :pswitch_22
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_22
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_22
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Lf;->o:I

    iget v1, p0, Lf;->n:I

    invoke-direct {p0, v0, v1}, Lf;->g(II)V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Lf;->c:I

    invoke-static {v0}, La;->c(I)I

    move-result v0

    sget-object v1, La;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf;->b(I)V

    return-void
.end method

.method public final n()Z
    .locals 3

    iget v0, p0, Lf;->o:I

    iget v1, p0, Lf;->n:I

    invoke-static {v0, v1}, La;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lf;->o:I

    iget v2, p0, Lf;->n:I

    invoke-static {v0, v2}, La;->a(II)B

    move-result v0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method final o()V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lf;->c:I

    const/16 v2, 0x32

    const/16 v6, 0x10

    const/16 v7, 0x63

    const/16 v8, 0x400

    const/4 v9, 0x5

    const/16 v11, 0x80

    const/4 v12, 0x3

    const/16 v13, 0xd

    const/4 v14, 0x6

    const/4 v15, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v18, 0x9

    const/4 v10, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3d

    :sswitch_0
    invoke-direct {v1}, Lf;->y()V

    invoke-static {}, La;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v10

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v10

    invoke-static {v0}, La;->d(I)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v10

    invoke-static {v0}, La;->d(I)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v10

    invoke-static {v0}, La;->d(I)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v10

    invoke-static {v0}, La;->d(I)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v11}, Lf;->b(I)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v11}, Lf;->c(I)V

    :goto_2
    invoke-direct {v1}, Lf;->H()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v1, Lf;->i:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_4
    invoke-direct {v1}, Lf;->H()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lf;->a:Li;

    iget-object v6, v1, Lf;->a:[I

    aget v6, v6, v10

    sub-int/2addr v6, v5

    shl-int/2addr v6, v4

    iget-object v7, v1, Lf;->a:[I

    aget v7, v7, v12

    add-int/2addr v6, v7

    invoke-virtual {v0, v6, v15}, Li;->a(II)V

    iget-object v0, v1, Lf;->a:Li;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lf;->a:Li;

    sget v6, La;->p:I

    invoke-virtual {v0, v6}, Li;->a(I)V

    :cond_2
    iget-object v0, v1, Lf;->a:[I

    aget v6, v0, v4

    add-int/2addr v6, v5

    aput v6, v0, v4

    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v4

    rem-int/2addr v0, v12

    if-nez v0, :cond_6

    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v12

    invoke-direct {v1}, Lf;->H()Z

    move-result v6

    if-nez v6, :cond_6

    iget v6, v1, Lf;->d:I

    iget v7, v1, Lf;->e:I

    invoke-direct {v1}, Lf;->y()V

    iget v8, v1, Lf;->o:I

    iget v9, v1, Lf;->n:I

    packed-switch v0, :pswitch_data_2

    goto :goto_6

    :pswitch_5
    iget v11, v1, Lf;->d:I

    add-int/2addr v11, v4

    goto :goto_3

    :pswitch_6
    iget v11, v1, Lf;->d:I

    sub-int/2addr v11, v4

    :goto_3
    iget v13, v1, Lf;->e:I

    sub-int/2addr v13, v5

    goto :goto_5

    :pswitch_7
    iget v11, v1, Lf;->d:I

    add-int/2addr v11, v4

    goto :goto_4

    :pswitch_8
    iget v11, v1, Lf;->d:I

    sub-int/2addr v11, v4

    :goto_4
    iget v13, v1, Lf;->e:I

    add-int/2addr v13, v5

    :goto_5
    invoke-virtual {v1, v11, v13}, Lf;->b(II)V

    :goto_6
    invoke-direct {v1}, Lf;->y()V

    iget v11, v1, Lf;->d:I

    iget v13, v1, Lf;->e:I

    invoke-static {v11, v13}, La;->b(II)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v1, v6, v7}, Lf;->b(II)V

    invoke-virtual {v1, v8, v9}, Lf;->c(II)V

    add-int/2addr v0, v5

    rem-int/2addr v0, v3

    iget-object v3, v1, Lf;->a:[I

    aput v0, v3, v12

    goto :goto_7

    :cond_3
    iget v11, v1, Lf;->o:I

    if-ne v8, v11, :cond_4

    iget v11, v1, Lf;->n:I

    if-eq v9, v11, :cond_6

    :cond_4
    iget v11, v1, Lf;->o:I

    iget v13, v1, Lf;->n:I

    invoke-static {v11, v13}, La;->a(II)B

    move-result v11

    and-int/lit16 v11, v11, 0xfb

    if-eqz v11, :cond_5

    invoke-virtual {v1, v6, v7}, Lf;->b(II)V

    invoke-virtual {v1, v8, v9}, Lf;->c(II)V

    add-int/2addr v0, v5

    rem-int/2addr v0, v3

    iget-object v3, v1, Lf;->a:[I

    aput v0, v3, v12

    goto :goto_7

    :cond_5
    invoke-direct {v1, v8, v9}, Lf;->g(II)V

    invoke-virtual {v1}, Lf;->l()V

    :cond_6
    :goto_7
    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v4

    const/16 v3, 0x96

    const/16 v5, 0x12c

    invoke-static {v3, v5}, La;->g(II)I

    move-result v3

    if-le v0, v3, :cond_a

    const/16 v0, 0x64

    invoke-static {v10, v0}, La;->g(II)I

    move-result v0

    if-le v0, v2, :cond_7

    invoke-virtual {v1, v10}, Lf;->k(I)V

    goto/16 :goto_3d

    :cond_7
    iget-object v0, v1, Lf;->a:[I

    aput v10, v0, v4

    goto :goto_8

    :pswitch_9
    iget-object v0, v1, Lf;->a:Li;

    iget-object v7, v1, Lf;->a:[I

    aget v7, v7, v10

    add-int/2addr v7, v6

    sub-int/2addr v7, v5

    invoke-virtual {v0, v7, v15}, Li;->a(II)V

    iget-object v0, v1, Lf;->a:Li;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lf;->a:Li;

    sget v6, La;->p:I

    invoke-virtual {v0, v6}, Li;->a(I)V

    :cond_8
    iget-object v0, v1, Lf;->a:[I

    aget v6, v0, v4

    add-int/2addr v6, v5

    aput v6, v0, v4

    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v4

    const/16 v6, 0xc8

    if-le v0, v6, :cond_a

    const/16 v0, 0x64

    invoke-static {v10, v0}, La;->g(II)I

    move-result v0

    if-ge v0, v2, :cond_9

    invoke-virtual {v1, v5}, Lf;->k(I)V

    invoke-static {v10, v3}, La;->g(II)I

    move-result v0

    iget-object v2, v1, Lf;->a:[I

    aput v0, v2, v12

    goto/16 :goto_3d

    :cond_9
    iget-object v0, v1, Lf;->a:[I

    aput v10, v0, v4

    goto/16 :goto_3d

    :cond_a
    :goto_8
    return-void

    :sswitch_1
    iget v0, v1, Lf;->i:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_3d

    :pswitch_a
    iget-object v0, v1, Lf;->a:Li;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lf;->a:Li;

    sget v2, La;->p:I

    invoke-virtual {v0, v2}, Li;->a(I)V

    :cond_b
    iget-object v0, v1, Lf;->a:[I

    const/16 v2, 0x8

    aget v0, v0, v2

    if-ne v0, v5, :cond_c

    const/4 v10, 0x1

    :cond_c
    iget-object v0, v1, Lf;->a:[I

    aget v2, v0, v18

    add-int/lit8 v4, v2, 0x1

    aput v4, v0, v18

    if-le v2, v9, :cond_d

    invoke-virtual {v1}, Lf;->b()V

    return-void

    :cond_d
    if-lt v2, v5, :cond_7e

    sget-object v0, Lj;->Q:[I

    array-length v0, v0

    if-gt v2, v0, :cond_7e

    iget v0, v1, Lf;->d:I

    iget-object v4, v1, Lf;->a:[I

    if-eqz v10, :cond_e

    aget v4, v4, v14

    add-int/2addr v0, v4

    iput v0, v1, Lf;->d:I

    iget v0, v1, Lf;->e:I

    iget-object v4, v1, Lf;->a:[I

    const/4 v6, 0x7

    aget v4, v4, v6

    sget-object v6, Lj;->Q:[I

    sub-int/2addr v2, v5

    aget v2, v6, v2

    mul-int v4, v4, v2

    div-int/2addr v4, v3

    sub-int/2addr v0, v4

    iput v0, v1, Lf;->e:I

    return-void

    :cond_e
    aget v4, v4, v14

    sub-int/2addr v0, v4

    iput v0, v1, Lf;->d:I

    iget v0, v1, Lf;->e:I

    iget-object v4, v1, Lf;->a:[I

    const/4 v6, 0x7

    aget v4, v4, v6

    sget-object v6, Lj;->Q:[I

    sub-int/2addr v2, v5

    aget v2, v6, v2

    mul-int v4, v4, v2

    div-int/2addr v4, v3

    sub-int/2addr v0, v4

    goto/16 :goto_a

    :pswitch_b
    iget-object v0, v1, Lf;->a:[I

    aget v2, v0, v18

    add-int/2addr v2, v5

    aput v2, v0, v18

    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v18

    if-le v0, v3, :cond_f

    invoke-virtual {v1, v4}, Lf;->i(I)V

    return-void

    :cond_f
    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v10

    iget-object v2, v1, Lf;->a:[I

    aget v2, v2, v4

    if-ge v0, v2, :cond_10

    iget v0, v1, Lf;->d:I

    add-int/2addr v0, v9

    goto :goto_9

    :cond_10
    iget v0, v1, Lf;->d:I

    sub-int/2addr v0, v9

    :goto_9
    iput v0, v1, Lf;->d:I

    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v18

    rem-int/2addr v0, v4

    iget v2, v1, Lf;->e:I

    if-nez v0, :cond_11

    sub-int/2addr v2, v9

    iput v2, v1, Lf;->e:I

    goto/16 :goto_3d

    :cond_11
    add-int/2addr v2, v9

    iput v2, v1, Lf;->e:I

    return-void

    :pswitch_c
    iget-object v0, v1, Lf;->a:Li;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lf;->a:Li;

    sget v2, La;->p:I

    invoke-virtual {v0, v2}, Li;->a(I)V

    :cond_12
    iget-object v0, v1, Lf;->a:[I

    aget v2, v0, v18

    add-int/2addr v2, v5

    aput v2, v0, v18

    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v18

    const/16 v2, 0x64

    if-le v0, v2, :cond_13

    invoke-virtual {v1, v3}, Lf;->i(I)V

    :cond_13
    invoke-virtual {v1, v8}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {v1, v3}, Lf;->i(I)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v10

    iget-object v2, v1, Lf;->a:[I

    aget v2, v2, v4

    if-ge v0, v2, :cond_14

    const/4 v10, 0x1

    :cond_14
    iget-object v0, v1, Lf;->a:[I

    aget v2, v0, v18

    add-int/lit8 v4, v2, 0x1

    aput v4, v0, v18

    if-le v2, v9, :cond_15

    invoke-virtual {v1, v12}, Lf;->i(I)V

    goto/16 :goto_3d

    :cond_15
    if-lt v2, v5, :cond_17

    sget-object v0, Lj;->Q:[I

    array-length v0, v0

    if-gt v2, v0, :cond_17

    iget v0, v1, Lf;->d:I

    iget-object v4, v1, Lf;->a:[I

    if-eqz v10, :cond_16

    aget v4, v4, v14

    add-int/2addr v0, v4

    iput v0, v1, Lf;->d:I

    iget v0, v1, Lf;->e:I

    iget-object v4, v1, Lf;->a:[I

    const/4 v6, 0x7

    aget v4, v4, v6

    sget-object v6, Lj;->Q:[I

    sub-int/2addr v2, v5

    aget v2, v6, v2

    mul-int v4, v4, v2

    div-int/2addr v4, v3

    add-int/2addr v0, v4

    :goto_a
    iput v0, v1, Lf;->e:I

    goto/16 :goto_3d

    :cond_16
    aget v4, v4, v14

    sub-int/2addr v0, v4

    iput v0, v1, Lf;->d:I

    iget v0, v1, Lf;->e:I

    iget-object v4, v1, Lf;->a:[I

    const/4 v6, 0x7

    aget v4, v4, v6

    sget-object v6, Lj;->Q:[I

    sub-int/2addr v2, v5

    aget v2, v6, v2

    mul-int v4, v4, v2

    div-int/2addr v4, v3

    add-int/2addr v0, v4

    iput v0, v1, Lf;->e:I

    :cond_17
    return-void

    :pswitch_e
    invoke-virtual {v1, v5}, Lf;->i(I)V

    return-void

    :sswitch_2
    invoke-virtual {v1, v11}, Lf;->b(I)V

    iget v0, v1, Lf;->i:I

    const/16 v2, 0x4000

    const/16 v19, 0x3

    const/16 v12, 0xe

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_30

    :pswitch_f
    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v3

    iget-object v6, v1, Lf;->a:Li;

    if-eqz v6, :cond_18

    iget-object v6, v1, Lf;->a:Li;

    sget v11, La;->p:I

    invoke-virtual {v6, v11}, Li;->a(I)V

    :cond_18
    iget-object v6, v1, Lf;->b:Li;

    if-eqz v6, :cond_19

    iget-object v6, v1, Lf;->b:Li;

    sget v11, La;->p:I

    invoke-virtual {v6, v11}, Li;->a(I)V

    :cond_19
    invoke-direct {v1}, Lf;->D()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v1, v2}, Lf;->a(I)Z

    move-result v0

    iget v6, v1, Lf;->c:I

    if-eqz v0, :cond_1b

    invoke-static {v6}, La;->g(I)I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-static {v0}, La;->d(I)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1a
    invoke-virtual {v1, v2}, Lf;->c(I)V

    invoke-static {v1}, La;->a(Lf;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, La;->m()V

    goto :goto_b

    :cond_1b
    if-eq v6, v13, :cond_1c

    iget v0, v1, Lf;->c:I

    if-ne v0, v12, :cond_1d

    :cond_1c
    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v3

    if-eq v0, v3, :cond_1d

    invoke-static {}, La;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, La;->a()J

    move-result-wide v6

    sget-object v0, La;->b:[[I

    iget-object v9, v1, Lf;->a:[I

    aget v9, v9, v10

    add-int/lit8 v9, v9, 0x76

    aget-object v0, v0, v9

    const/16 v9, 0xa

    aget v0, v0, v9

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v11, v0

    const/16 v22, 0xd

    iget-wide v13, v1, Lf;->b:J

    sub-long/2addr v6, v13

    shl-long/2addr v11, v5

    cmp-long v0, v6, v11

    if-ltz v0, :cond_1e

    iget-object v0, v1, Lf;->a:[I

    aput v3, v0, v3

    invoke-static {v1}, Lg;->a(Lf;)V

    goto :goto_c

    :cond_1d
    :goto_b
    const/16 v22, 0xd

    :cond_1e
    :goto_c
    invoke-virtual {v1, v8}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_67

    const/16 v0, 0x2c

    invoke-static {v0, v5}, La;->a(II)V

    invoke-virtual {v1}, Lf;->s()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-direct {v1}, Lf;->F()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v1}, Lf;->v()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v1}, Lf;->t()Z

    move-result v0

    if-nez v0, :cond_20

    iget v0, v1, Lf;->c:I

    const/16 v2, 0x19

    if-ne v0, v2, :cond_67

    :cond_20
    invoke-static {}, La;->a()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v1, v3}, Lf;->h(I)V

    iget v0, v1, Lf;->c:I

    const/16 v2, 0x19

    if-eq v0, v2, :cond_23

    invoke-direct {v1}, Lf;->G()V

    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v5

    sget-object v2, La;->d:[[I

    invoke-static {v2, v5, v0}, Lg;->a([[III)I

    move-result v2

    if-gez v2, :cond_21

    sget-object v2, La;->d:[[I

    invoke-static {v2, v4, v0}, Lg;->a([[III)I

    move-result v2

    :cond_21
    if-ltz v2, :cond_22

    invoke-static {v2, v5}, La;->f(II)I

    :cond_22
    sget-object v2, La;->d:[[I

    invoke-static {v0}, La;->b(I)I

    move-result v0

    aget-object v0, v2, v0

    aget v0, v0, v10

    sput v0, La;->l:I

    invoke-static {v0}, La;->j(I)V

    sget v0, La;->l:I

    invoke-static {v0}, La;->g(I)V

    invoke-static {}, La;->c()Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-static {}, La;->d()Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-static {}, La;->j()V

    goto/16 :goto_3d

    :cond_23
    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v5

    invoke-static {v0}, La;->a(I)I

    move-result v0

    sget-object v2, La;->a:[[I

    aget-object v0, v2, v0

    iget-object v2, v1, Lf;->a:[I

    aget v2, v2, v10

    add-int/lit8 v2, v2, 0x15

    const/16 v3, 0x1b

    if-lt v2, v3, :cond_24

    const/16 v2, 0x1b

    :cond_24
    invoke-static {v0, v2}, La;->a([II)I

    goto/16 :goto_3d

    :cond_25
    :goto_d
    invoke-static {}, La;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1, v2}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, La;->l()V

    sput-object v1, La;->c:Lf;

    sget-object v0, Lf;->U:[I

    invoke-virtual {v1, v0}, Lf;->b([I)V

    sget-object v0, Lf;->U:[I

    aget v0, v0, v10

    sget-object v2, Lf;->U:[I

    aget v2, v2, v5

    goto/16 :goto_1d

    :cond_26
    invoke-static {v4, v5, v10}, La;->a(IIZ)Z

    move-result v0

    if-eqz v0, :cond_67

    iput v10, v1, Lf;->l:I

    sget-object v0, Lf;->U:[I

    invoke-virtual {v1, v0}, Lf;->b([I)V

    sget-object v0, Lf;->U:[I

    aget v0, v0, v10

    sget-object v2, Li;->a:[[I

    aget-object v2, v2, v10

    aget v2, v2, v22

    sub-int/2addr v0, v2

    sget-object v2, Lf;->U:[I

    aget v2, v2, v5

    invoke-static {v10}, Li;->c(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x6

    invoke-static {v3, v5, v0, v2, v10}, La;->c(IIIII)V

    goto/16 :goto_3d

    :cond_27
    invoke-static {}, La;->b()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {}, La;->f()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, La;->n()V

    iput v10, v1, Lf;->l:I

    goto/16 :goto_3d

    :cond_28
    invoke-static {v1}, La;->f(Lf;)V

    goto/16 :goto_3d

    :cond_29
    const/16 v22, 0xd

    invoke-direct {v1}, Lf;->E()Z

    move-result v2

    if-nez v2, :cond_67

    invoke-direct {v1}, Lf;->F()V

    invoke-direct {v1}, Lf;->E()Z

    move-result v2

    if-eqz v2, :cond_67

    iput v15, v1, Lf;->l:I

    invoke-virtual {v1}, Lf;->u()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1, v9}, Lf;->h(I)V

    goto :goto_e

    :cond_2a
    invoke-virtual {v1, v3}, Lf;->h(I)V

    :goto_e
    iget-object v2, v1, Lf;->c:[I

    invoke-virtual {v1, v2}, Lf;->f([I)V

    sget-object v2, Lj;->b:[S

    invoke-static {v7, v2}, Lf;->a(I[S)Lf;

    move-result-object v24

    iget-object v2, v1, Lf;->c:[I

    aget v2, v2, v10

    sget-object v6, Li;->a:[[I

    aget-object v6, v6, v10

    aget v6, v6, v22

    add-int v25, v2, v6

    iget-object v2, v1, Lf;->c:[I

    aget v2, v2, v5

    invoke-static {v10}, Li;->c(I)I

    move-result v6

    add-int v26, v2, v6

    new-array v2, v4, [I

    iget-object v6, v1, Lf;->a:[I

    aget v6, v6, v10

    invoke-static {v2, v1, v6}, La;->a([ILf;I)V

    aget v2, v2, v5

    sget-object v6, La;->b:[[I

    aget-object v6, v6, v2

    aget v6, v6, v18

    iget v8, v1, Lf;->c:I

    const/16 v9, 0xf

    if-eq v8, v9, :cond_36

    iget v8, v1, Lf;->c:I

    const/16 v9, 0x10

    if-ne v8, v9, :cond_2b

    goto/16 :goto_15

    :cond_2b
    iget v8, v1, Lf;->c:I

    const/16 v9, 0x11

    if-eq v8, v9, :cond_34

    iget v8, v1, Lf;->c:I

    const/16 v9, 0x12

    if-ne v8, v9, :cond_2c

    goto/16 :goto_13

    :cond_2c
    iget v8, v1, Lf;->c:I

    const/16 v9, 0x13

    if-eq v8, v9, :cond_32

    iget v8, v1, Lf;->c:I

    const/16 v9, 0x14

    if-ne v8, v9, :cond_2d

    goto/16 :goto_11

    :cond_2d
    iget v8, v1, Lf;->c:I

    const/16 v9, 0xd

    if-eq v8, v9, :cond_2e

    iget v8, v1, Lf;->c:I

    if-ne v8, v12, :cond_38

    :cond_2e
    invoke-static {}, La;->a()Z

    move-result v8

    if-nez v8, :cond_2f

    const/16 v0, 0x1a

    invoke-static {v0, v15, v5}, La;->f(III)V

    const/16 v0, 0x32

    goto :goto_10

    :cond_2f
    if-ne v0, v3, :cond_30

    new-array v0, v4, [I

    iget-object v2, v1, Lf;->a:[I

    aget v2, v2, v10

    invoke-static {v0, v1, v2}, La;->a([ILf;I)V

    aget v2, v0, v5

    sget-object v0, La;->b:[[I

    aget-object v0, v0, v2

    aget v0, v0, v12

    goto :goto_f

    :cond_30
    int-to-long v8, v6

    invoke-static {v10, v8, v9}, La;->a(IJ)J

    move-result-wide v8

    long-to-int v0, v8

    :goto_f
    sget-object v6, La;->b:[[I

    aget-object v6, v6, v2

    const/16 v21, 0xf

    aget v6, v6, v21

    invoke-static {v6}, La;->i(I)V

    :goto_10
    invoke-virtual {v1, v1, v0}, Lf;->a(Lf;I)I

    move-result v6

    add-int v28, v0, v6

    const/16 v27, 0x4

    const/16 v29, 0x1

    invoke-virtual/range {v24 .. v29}, Lf;->a(IIIIZ)V

    sget-boolean v0, La;->b:Z

    if-nez v0, :cond_31

    sget-object v0, La;->b:[[I

    aget-object v0, v0, v2

    const/16 v20, 0x10

    aget v0, v0, v20

    if-lez v0, :cond_31

    iget-object v0, v1, Lf;->c:[I

    invoke-virtual {v1, v0}, Lf;->f([I)V

    iget-object v0, v1, Lf;->c:[I

    aget v0, v0, v10

    sget-object v6, Li;->a:[[I

    aget-object v6, v6, v10

    const/16 v22, 0xd

    aget v6, v6, v22

    add-int v28, v0, v6

    iget-object v0, v1, Lf;->c:[I

    aget v0, v0, v5

    invoke-static {v10}, Li;->c(I)I

    move-result v6

    add-int v29, v0, v6

    sget-object v0, Lj;->b:[S

    invoke-static {v7, v0}, Lf;->a(I[S)Lf;

    move-result-object v27

    sget-object v0, La;->b:[[I

    aget-object v0, v0, v2

    const/16 v20, 0x10

    aget v0, v0, v20

    invoke-virtual {v1, v1, v0}, Lf;->a(Lf;I)I

    move-result v2

    add-int v31, v0, v2

    const/16 v30, 0x6

    const/16 v32, 0x0

    invoke-virtual/range {v27 .. v32}, Lf;->a(IIIIZ)V

    :cond_31
    iget-object v0, v1, Lf;->a:[I

    aput v10, v0, v3

    goto :goto_18

    :cond_32
    :goto_11
    invoke-static {}, La;->a()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v3, 0x6

    invoke-static {v4, v3}, La;->g(II)I

    move-result v6

    const/16 v9, 0x10

    invoke-static {v9, v15, v5}, La;->f(III)V

    goto :goto_12

    :cond_33
    sget-object v0, La;->b:[[I

    aget-object v0, v0, v2

    aget v0, v0, v10

    invoke-static {v0}, La;->h(I)V

    :goto_12
    invoke-virtual {v1, v1, v6}, Lf;->a(Lf;I)I

    move-result v0

    add-int v28, v6, v0

    const/16 v27, 0x1

    goto :goto_17

    :cond_34
    :goto_13
    invoke-static {}, La;->a()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v3, 0x6

    invoke-static {v4, v3}, La;->g(II)I

    move-result v6

    const/16 v9, 0x10

    invoke-static {v9, v15, v5}, La;->f(III)V

    goto :goto_14

    :cond_35
    sget-object v0, La;->b:[[I

    aget-object v0, v0, v2

    aget v0, v0, v10

    invoke-static {v0}, La;->h(I)V

    :goto_14
    invoke-virtual {v1, v1, v6}, Lf;->a(Lf;I)I

    move-result v0

    add-int v28, v6, v0

    const/16 v27, 0x5

    goto :goto_17

    :cond_36
    :goto_15
    invoke-static {}, La;->a()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v3, 0x6

    invoke-static {v4, v3}, La;->g(II)I

    move-result v6

    const/16 v9, 0x10

    invoke-static {v9, v15, v5}, La;->f(III)V

    goto :goto_16

    :cond_37
    sget-object v0, La;->b:[[I

    aget-object v0, v0, v2

    aget v0, v0, v10

    invoke-static {v0}, La;->h(I)V

    :goto_16
    invoke-virtual {v1, v1, v6}, Lf;->a(Lf;I)I

    move-result v0

    add-int v28, v6, v0

    const/16 v27, 0x2

    :goto_17
    const/16 v29, 0x1

    invoke-virtual/range {v24 .. v29}, Lf;->a(IIIIZ)V

    :cond_38
    :goto_18
    invoke-virtual {v1}, Lf;->u()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Lf;->v()Z

    move-result v0

    iget v2, v1, Lf;->c:I

    if-eqz v0, :cond_39

    add-int/lit8 v2, v2, -0x1d

    add-int/lit8 v2, v2, 0x35

    goto :goto_19

    :cond_39
    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2a

    :goto_19
    sget-object v0, La;->b:[[I

    aget-object v0, v0, v2

    aget v0, v0, v18

    invoke-static {}, La;->a()Z

    move-result v2

    if-nez v2, :cond_3a

    const/16 v0, 0x1a

    invoke-static {v0, v15, v5}, La;->f(III)V

    const/16 v2, 0x32

    goto :goto_1a

    :cond_3a
    invoke-virtual {v1}, Lf;->n()I

    move-result v2

    const/16 v3, 0x9

    invoke-static {v3, v2, v5}, La;->f(III)V

    int-to-long v2, v0

    invoke-static {v10, v2, v3}, La;->a(IJ)J

    move-result-wide v2

    long-to-int v2, v2

    :goto_1a
    invoke-virtual {v1, v1, v2}, Lf;->a(Lf;I)I

    move-result v0

    add-int v28, v2, v0

    const/16 v27, 0x4

    const/16 v29, 0x1

    invoke-virtual/range {v24 .. v29}, Lf;->a(IIIIZ)V

    :cond_3b
    iget-object v0, v1, Lf;->c:[I

    invoke-virtual {v1, v0}, Lf;->f([I)V

    sget-object v0, Lj;->b:[S

    invoke-static {v7, v0}, Lf;->a(I[S)Lf;

    move-result-object v0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v28, 0x0

    move/from16 v27, v26

    move/from16 v26, v25

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v30}, Lf;->a(IIIIZ)V

    move/from16 v2, v26

    move/from16 v0, v27

    invoke-static {}, La;->a()Z

    move-result v3

    if-nez v3, :cond_40

    sget v3, La;->e:I

    const/16 v9, 0x14

    if-ne v3, v5, :cond_3c

    invoke-static {v9, v5, v5}, La;->f(III)V

    goto :goto_1b

    :cond_3c
    sget v3, La;->e:I

    if-ne v3, v4, :cond_3d

    invoke-static {v9, v4, v5}, La;->f(III)V

    goto :goto_1b

    :cond_3d
    sget v3, La;->e:I

    if-eqz v3, :cond_3e

    sget v3, La;->e:I

    invoke-static {v9, v3, v5}, La;->f(III)V

    :cond_3e
    :goto_1b
    invoke-static {v9, v5}, La;->b(II)V

    invoke-static {}, La;->b()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v1}, Lf;->s()Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-direct {v1}, Lf;->F()Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {v1}, Lf;->v()Z

    move-result v3

    if-eqz v3, :cond_40

    :cond_3f
    invoke-static {}, La;->o()V

    invoke-static {v5, v2, v0}, La;->g(III)V

    :cond_40
    invoke-direct {v1}, Lf;->G()V

    goto/16 :goto_30

    :pswitch_10
    invoke-static {}, La;->a()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v1, Lf;->b:Li;

    if-eqz v0, :cond_41

    iget-object v0, v1, Lf;->b:Li;

    sget v6, La;->p:I

    invoke-virtual {v0, v6}, Li;->a(I)V

    :cond_41
    invoke-direct {v1}, Lf;->D()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {}, La;->e()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v12}, La;->c(I)Z

    move-result v0

    if-nez v0, :cond_42

    const/16 v21, 0xf

    invoke-static/range {v21 .. v21}, La;->c(I)Z

    move-result v0

    if-nez v0, :cond_42

    const/16 v22, 0xd

    invoke-static/range {v22 .. v22}, La;->c(I)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_42
    sget-object v0, La;->d:Lf;

    if-ne v0, v1, :cond_43

    invoke-static {}, La;->a()J

    move-result-wide v6

    iput-wide v6, v1, Lf;->b:J

    :cond_43
    invoke-virtual {v1, v2}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_46

    iget v0, v1, Lf;->c:I

    invoke-static {v0}, La;->g(I)I

    move-result v0

    if-ltz v0, :cond_44

    invoke-static {v0}, La;->d(I)Z

    move-result v0

    if-nez v0, :cond_45

    :cond_44
    invoke-virtual {v1, v2}, Lf;->c(I)V

    invoke-static {v1}, La;->a(Lf;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, La;->m()V

    :cond_45
    const/4 v2, 0x0

    goto :goto_1c

    :cond_46
    invoke-static {}, La;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Lf;->m()I

    move-result v0

    sget-object v2, La;->b:[[I

    aget-object v0, v2, v0

    const/16 v2, 0xa

    aget v0, v0, v2

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v13, v0

    const/4 v2, 0x0

    iget-wide v10, v1, Lf;->b:J

    sub-long v10, v6, v10

    cmp-long v0, v10, v13

    if-ltz v0, :cond_48

    const/4 v9, 0x6

    invoke-virtual {v1, v9}, Lf;->h(I)V

    iget v0, v1, Lf;->c:I

    const/16 v9, 0xd

    if-eq v0, v9, :cond_47

    iget v0, v1, Lf;->c:I

    if-ne v0, v12, :cond_4a

    :cond_47
    iget-object v0, v1, Lf;->a:[I

    aput v19, v0, v3

    goto :goto_1c

    :cond_48
    const/16 v9, 0xd

    iget v0, v1, Lf;->c:I

    if-eq v0, v9, :cond_49

    iget v0, v1, Lf;->c:I

    if-ne v0, v12, :cond_4a

    :cond_49
    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v3

    if-ne v0, v5, :cond_4a

    iget-wide v9, v1, Lf;->b:J

    sub-long/2addr v6, v9

    shr-long v9, v13, v4

    cmp-long v0, v6, v9

    if-ltz v0, :cond_4a

    iget-object v0, v1, Lf;->a:[I

    aput v4, v0, v3

    invoke-static {v1}, Lg;->a(Lf;)V

    :cond_4a
    :goto_1c
    invoke-virtual {v1, v8}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_67

    const/16 v0, 0x2c

    invoke-static {v0, v5}, La;->a(II)V

    invoke-static {}, La;->l()V

    sput-object v1, La;->c:Lf;

    sget-object v0, Lf;->U:[I

    invoke-virtual {v1, v0}, Lf;->b([I)V

    sget-object v0, Lf;->U:[I

    aget v0, v0, v2

    sget-object v2, Lf;->U:[I

    aget v2, v2, v5

    :goto_1d
    sget v3, Lj;->Q:I

    add-int/2addr v2, v3

    const/16 v3, 0x12c

    invoke-static {v3, v0, v2}, La;->a(III)V

    goto/16 :goto_3d

    :cond_4b
    invoke-direct {v1}, Lf;->E()Z

    move-result v0

    if-nez v0, :cond_67

    invoke-direct {v1}, Lf;->F()V

    invoke-direct {v1}, Lf;->E()Z

    move-result v0

    if-eqz v0, :cond_67

    iput v15, v1, Lf;->l:I

    invoke-virtual {v1}, Lf;->m()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "productDataIdx : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {v1}, La;->a(Lf;)I

    move-result v0

    invoke-static {v4, v0, v5}, La;->f(III)V

    goto/16 :goto_3d

    :pswitch_11
    iget-object v0, v1, Lf;->b:Li;

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lf;->b:Li;

    sget v2, La;->p:I

    invoke-virtual {v0, v2}, Li;->a(I)V

    :cond_4c
    invoke-virtual {v1, v8}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_67

    iget v0, v1, Lf;->c:I

    const/16 v2, 0x28

    if-eq v0, v2, :cond_67

    iget v0, v1, Lf;->c:I

    const/16 v2, 0x29

    if-eq v0, v2, :cond_67

    invoke-static {}, La;->a()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-direct {v1}, Lf;->G()Z

    move-result v0

    if-nez v0, :cond_50

    iget v0, v1, Lf;->c:I

    const/16 v2, 0x19

    if-ne v0, v2, :cond_4d

    const/16 v18, 0x9

    invoke-static/range {v18 .. v18}, La;->b(I)V

    :goto_1e
    sput-object v1, La;->b:Lf;

    goto :goto_1f

    :cond_4d
    iget v0, v1, Lf;->c:I

    const/16 v2, 0x46

    if-ne v0, v2, :cond_4e

    invoke-static {v12}, La;->b(I)V

    goto :goto_1e

    :cond_4e
    iget v0, v1, Lf;->c:I

    const/16 v2, 0x45

    if-ne v0, v2, :cond_4f

    const/16 v21, 0xf

    invoke-static/range {v21 .. v21}, La;->b(I)V

    goto :goto_1e

    :cond_4f
    invoke-static {}, La;->k()V

    invoke-static {v9}, La;->b(I)V

    goto :goto_1e

    :cond_50
    :goto_1f
    const/16 v0, 0x2c

    invoke-static {v0}, La;->a(I)V

    goto/16 :goto_3d

    :pswitch_12
    const/4 v2, 0x0

    iget-object v0, v1, Lf;->a:Li;

    if-eqz v0, :cond_51

    iget-object v0, v1, Lf;->a:Li;

    sget v6, La;->p:I

    invoke-virtual {v0, v6}, Li;->a(I)V

    :cond_51
    iget-object v0, v1, Lf;->b:Li;

    if-eqz v0, :cond_52

    iget-object v0, v1, Lf;->b:Li;

    sget v6, La;->p:I

    invoke-virtual {v0, v6}, Li;->a(I)V

    :cond_52
    invoke-direct {v1}, Lf;->D()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v1, v8}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v4, v5, v2}, La;->a(IIZ)Z

    move-result v0

    if-eqz v0, :cond_66

    iput v2, v1, Lf;->l:I

    iget-object v0, v1, Lf;->b:Li;

    sget-object v3, La;->a:[Ld;

    const/16 v23, 0x6

    aget-object v3, v3, v23

    invoke-virtual {v0, v3}, Li;->a(Ld;)V

    iget-object v0, v1, Lf;->b:Li;

    invoke-virtual {v0, v4, v15}, Li;->a(II)V

    const-wide/16 v3, 0x32

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_20
    const/16 v3, 0x25

    goto :goto_21

    :catch_0
    move-exception v0

    goto :goto_20

    :goto_21
    invoke-static {v3, v5}, La;->a(II)V

    sget-object v0, Lf;->U:[I

    invoke-virtual {v1, v0}, Lf;->b([I)V

    sget-object v0, Lf;->U:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v2

    const/16 v22, 0xd

    aget v3, v3, v22

    sub-int/2addr v0, v3

    sget-object v3, Lf;->U:[I

    aget v3, v3, v5

    goto/16 :goto_2d

    :cond_53
    invoke-direct {v1}, Lf;->E()Z

    move-result v0

    if-nez v0, :cond_66

    invoke-direct {v1}, Lf;->F()V

    invoke-direct {v1}, Lf;->E()Z

    move-result v0

    if-eqz v0, :cond_66

    iput v15, v1, Lf;->l:I

    invoke-virtual {v1}, Lf;->n()I

    move-result v0

    invoke-virtual {v1}, Lf;->v()Z

    move-result v4

    if-nez v4, :cond_54

    iget v4, v1, Lf;->c:I

    const/16 v6, 0x46

    if-ne v4, v6, :cond_55

    :cond_54
    invoke-static {v0}, La;->k(I)V

    :cond_55
    invoke-virtual {v1}, Lf;->v()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v1, v9}, Lf;->h(I)V

    invoke-static {v1}, La;->a(Lf;)V

    invoke-virtual {v1}, Lf;->n()I

    move-result v0

    invoke-static {v5, v0, v5}, La;->f(III)V

    invoke-static {}, La;->i()V

    goto :goto_22

    :cond_56
    invoke-virtual {v1, v3}, Lf;->h(I)V

    invoke-virtual {v1}, Lf;->n()I

    move-result v0

    invoke-static {v5, v0, v5}, La;->f(III)V

    invoke-direct {v1}, Lf;->H()V

    :goto_22
    iget-object v0, v1, Lf;->c:[I

    invoke-virtual {v1, v0}, Lf;->f([I)V

    sget-object v0, Lj;->b:[S

    invoke-static {v7, v0}, Lf;->a(I[S)Lf;

    move-result-object v8

    iget-object v0, v1, Lf;->c:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v2

    const/16 v22, 0xd

    aget v3, v3, v22

    add-int v9, v0, v3

    iget-object v0, v1, Lf;->c:[I

    aget v0, v0, v5

    :goto_23
    invoke-static {v2}, Li;->c(I)I

    move-result v2

    goto/16 :goto_2e

    :pswitch_13
    iget-object v0, v1, Lf;->a:Li;

    if-eqz v0, :cond_57

    iget-object v0, v1, Lf;->a:Li;

    sget v6, La;->p:I

    invoke-virtual {v0, v6}, Li;->a(I)V

    :cond_57
    iget-object v0, v1, Lf;->b:Li;

    if-eqz v0, :cond_58

    iget-object v0, v1, Lf;->b:Li;

    sget v6, La;->p:I

    invoke-virtual {v0, v6}, Li;->a(I)V

    :cond_58
    invoke-direct {v1}, Lf;->D()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v1, v8}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v2, 0x0

    invoke-static {v4, v5, v2}, La;->a(IIZ)Z

    move-result v0

    if-eqz v0, :cond_66

    iput v2, v1, Lf;->l:I

    iget-object v0, v1, Lf;->b:Li;

    sget-object v4, La;->a:[Ld;

    const/16 v23, 0x6

    aget-object v4, v4, v23

    invoke-virtual {v0, v4}, Li;->a(Ld;)V

    iget-object v0, v1, Lf;->b:Li;

    invoke-virtual {v0, v3, v15}, Li;->a(II)V

    const-wide/16 v3, 0x32

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_24

    :catch_1
    move-exception v0

    :goto_24
    const/16 v0, 0x24

    invoke-static {v0}, La;->a(I)V

    sget-object v0, Lf;->U:[I

    invoke-virtual {v1, v0}, Lf;->b([I)V

    sget-object v0, Lf;->U:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v2

    const/16 v22, 0xd

    aget v3, v3, v22

    sub-int/2addr v0, v3

    sget-object v3, Lf;->U:[I

    aget v3, v3, v5

    goto/16 :goto_2d

    :cond_59
    invoke-direct {v1}, Lf;->E()Z

    move-result v0

    if-nez v0, :cond_66

    invoke-direct {v1}, Lf;->F()V

    invoke-direct {v1}, Lf;->E()Z

    move-result v0

    if-eqz v0, :cond_66

    iput v15, v1, Lf;->l:I

    invoke-direct {v1}, Lf;->F()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v1, v9}, Lf;->h(I)V

    invoke-virtual {v1}, Lf;->n()I

    move-result v0

    invoke-static {v5, v0, v5}, La;->f(III)V

    goto :goto_26

    :cond_5a
    invoke-virtual {v1}, Lf;->v()Z

    move-result v0

    if-nez v0, :cond_5c

    iget v0, v1, Lf;->c:I

    const/16 v4, 0x46

    if-eq v0, v4, :cond_5c

    iget v0, v1, Lf;->c:I

    const/16 v4, 0x45

    if-ne v0, v4, :cond_5b

    goto :goto_25

    :cond_5b
    invoke-virtual {v1, v3}, Lf;->h(I)V

    invoke-virtual {v1}, Lf;->n()I

    move-result v0

    invoke-static {v5, v0, v5}, La;->f(III)V

    invoke-direct {v1}, Lf;->H()V

    goto :goto_26

    :cond_5c
    :goto_25
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lf;->h(I)V

    :goto_26
    iget-object v0, v1, Lf;->c:[I

    invoke-virtual {v1, v0}, Lf;->f([I)V

    sget-object v0, Lj;->b:[S

    invoke-static {v7, v0}, Lf;->a(I[S)Lf;

    move-result-object v8

    iget-object v0, v1, Lf;->c:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v2

    const/16 v22, 0xd

    aget v3, v3, v22

    add-int v9, v0, v3

    iget-object v0, v1, Lf;->c:[I

    aget v0, v0, v5

    goto/16 :goto_23

    :pswitch_14
    iget-object v0, v1, Lf;->a:Li;

    if-eqz v0, :cond_63

    iget-object v0, v1, Lf;->a:Li;

    sget v6, La;->p:I

    invoke-virtual {v0, v6}, Li;->a(I)V

    iget-object v0, v1, Lf;->a:Li;

    invoke-virtual {v0}, Li;->a()Z

    move-result v0

    if-eqz v0, :cond_63

    iget v0, v1, Lf;->c:I

    const/16 v6, 0x1d

    if-eq v0, v6, :cond_62

    iget v0, v1, Lf;->c:I

    const/16 v6, 0x1e

    if-eq v0, v6, :cond_62

    iget v0, v1, Lf;->c:I

    const/16 v6, 0x1f

    if-eq v0, v6, :cond_62

    iget v0, v1, Lf;->c:I

    const/16 v6, 0x20

    if-eq v0, v6, :cond_62

    iget v0, v1, Lf;->c:I

    const/16 v6, 0x22

    if-eq v0, v6, :cond_62

    iget v0, v1, Lf;->c:I

    const/16 v6, 0x23

    if-eq v0, v6, :cond_62

    iget v0, v1, Lf;->c:I

    const/16 v6, 0x24

    if-eq v0, v6, :cond_62

    iget v0, v1, Lf;->c:I

    const/16 v6, 0x19

    if-eq v0, v6, :cond_62

    iget v0, v1, Lf;->c:I

    const/16 v6, 0x46

    if-eq v0, v6, :cond_62

    iget v0, v1, Lf;->c:I

    const/16 v6, 0x26

    if-ne v0, v6, :cond_5d

    goto :goto_28

    :cond_5d
    iget v0, v1, Lf;->c:I

    const/16 v3, 0x25

    if-eq v0, v3, :cond_61

    iget v0, v1, Lf;->c:I

    const/16 v3, 0x45

    if-ne v0, v3, :cond_5e

    goto :goto_27

    :cond_5e
    iget v0, v1, Lf;->c:I

    const/16 v3, 0x27

    if-ne v0, v3, :cond_60

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lf;->a(I)Z

    move-result v0

    iget-object v3, v1, Lf;->a:Li;

    if-eqz v0, :cond_5f

    const/16 v6, 0x1e

    invoke-virtual {v3, v6, v5}, Li;->a(II)V

    goto :goto_2a

    :cond_5f
    const/16 v0, 0x20

    invoke-virtual {v3, v0, v5}, Li;->a(II)V

    goto :goto_2a

    :cond_60
    iget-object v0, v1, Lf;->a:Li;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Li;->a(II)V

    goto :goto_2a

    :cond_61
    :goto_27
    iget-object v0, v1, Lf;->a:Li;

    const/16 v3, 0xa

    goto :goto_29

    :cond_62
    :goto_28
    iget-object v0, v1, Lf;->a:Li;

    :goto_29
    invoke-virtual {v0, v3, v5}, Li;->a(II)V

    :cond_63
    :goto_2a
    iget-object v0, v1, Lf;->b:Li;

    if-eqz v0, :cond_64

    iget-object v0, v1, Lf;->b:Li;

    sget v3, La;->p:I

    invoke-virtual {v0, v3}, Li;->a(I)V

    :cond_64
    invoke-direct {v1}, Lf;->D()Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {v1, v8}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v2, 0x0

    invoke-static {v4, v5, v2}, La;->a(IIZ)Z

    move-result v0

    if-eqz v0, :cond_66

    iput v2, v1, Lf;->l:I

    iget-object v0, v1, Lf;->b:Li;

    sget-object v3, La;->a:[Ld;

    const/16 v23, 0x6

    aget-object v3, v3, v23

    invoke-virtual {v0, v3}, Li;->a(Ld;)V

    iget-object v0, v1, Lf;->b:Li;

    invoke-virtual {v0, v4, v15}, Li;->a(II)V

    const-wide/16 v3, 0x32

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2b
    const/16 v17, 0x25

    goto :goto_2c

    :catch_2
    move-exception v0

    goto :goto_2b

    :goto_2c
    invoke-static/range {v17 .. v17}, La;->a(I)V

    sget-object v0, Lf;->U:[I

    invoke-virtual {v1, v0}, Lf;->b([I)V

    sget-object v0, Lf;->U:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v2

    const/16 v22, 0xd

    aget v3, v3, v22

    sub-int/2addr v0, v3

    sget-object v3, Lf;->U:[I

    aget v3, v3, v5

    :goto_2d
    invoke-static {v2}, Li;->c(I)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v9, 0x6

    invoke-static {v9, v5, v0, v3, v2}, La;->c(IIIII)V

    goto :goto_2f

    :cond_65
    invoke-direct {v1}, Lf;->E()Z

    move-result v0

    if-nez v0, :cond_66

    invoke-direct {v1}, Lf;->F()V

    invoke-direct {v1}, Lf;->E()Z

    move-result v0

    if-eqz v0, :cond_66

    iput v15, v1, Lf;->l:I

    invoke-virtual {v1, v4}, Lf;->h(I)V

    iget-object v0, v1, Lf;->c:[I

    invoke-virtual {v1, v0}, Lf;->f([I)V

    sget-object v0, Lj;->b:[S

    invoke-static {v7, v0}, Lf;->a(I[S)Lf;

    move-result-object v8

    iget-object v0, v1, Lf;->c:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    sget v2, La;->b:I

    add-int v9, v0, v2

    iget-object v0, v1, Lf;->c:[I

    aget v0, v0, v5

    sget v2, La;->c:I

    :goto_2e
    add-int v10, v0, v2

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Lf;->a(IIIIZ)V

    :cond_66
    :goto_2f
    invoke-virtual {v1}, Lf;->n()I

    move-result v0

    iget v2, v1, Lf;->i:I

    invoke-static {v0, v2}, La;->c(II)V

    goto/16 :goto_3d

    :pswitch_15
    invoke-static {}, La;->a()Z

    goto/16 :goto_3d

    :cond_67
    :goto_30
    return-void

    :sswitch_3
    sget v0, La;->p:I

    iget v3, v1, Lf;->i:I

    const-wide/16 v9, 0x0

    packed-switch v3, :pswitch_data_5

    goto/16 :goto_3d

    :pswitch_16
    iget-wide v6, v1, Lf;->a:J

    const-wide/32 v11, 0x124f80

    cmp-long v3, v6, v11

    if-gez v3, :cond_68

    iget-wide v6, v1, Lf;->a:J

    int-to-long v11, v0

    add-long/2addr v6, v11

    iput-wide v6, v1, Lf;->a:J

    :cond_68
    const v0, 0x8000

    invoke-virtual {v1, v0}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    const v0, 0x8000

    invoke-virtual {v1, v0}, Lf;->c(I)V

    iget-wide v6, v1, Lf;->a:J

    const-wide/32 v11, 0x124f80

    cmp-long v0, v6, v11

    if-ltz v0, :cond_7e

    sget-object v0, Lf;->U:[I

    iget v3, v1, Lf;->o:I

    if-ltz v3, :cond_75

    iget v3, v1, Lf;->n:I

    if-ltz v3, :cond_75

    iget v3, v1, Lf;->o:I

    sget-object v6, La;->a:[S

    aget-short v6, v6, v4

    if-ge v3, v6, :cond_75

    iget v3, v1, Lf;->n:I

    sget-object v6, La;->a:[S

    const/16 v19, 0x3

    aget-short v6, v6, v19

    if-lt v3, v6, :cond_69

    goto/16 :goto_38

    :cond_69
    iget v3, v1, Lf;->o:I

    iget v6, v1, Lf;->n:I

    invoke-static {v3, v6}, La;->a(II)B

    move-result v3

    if-nez v3, :cond_6a

    iget v3, v1, Lf;->o:I

    const/4 v2, 0x0

    aput v3, v0, v2

    iget v3, v1, Lf;->n:I

    aput v3, v0, v5

    :goto_31
    const/4 v2, 0x0

    goto/16 :goto_37

    :cond_6a
    const/4 v3, 0x1

    :goto_32
    if-gt v3, v4, :cond_75

    iget v6, v1, Lf;->n:I

    sub-int/2addr v6, v3

    if-ltz v6, :cond_6c

    iget v6, v1, Lf;->o:I

    sub-int/2addr v6, v3

    :goto_33
    iget v7, v1, Lf;->o:I

    add-int/2addr v7, v3

    if-gt v6, v7, :cond_6c

    if-ltz v6, :cond_6b

    sget-object v7, La;->a:[S

    aget-short v7, v7, v4

    if-ge v6, v7, :cond_6c

    iget v7, v1, Lf;->n:I

    sub-int/2addr v7, v3

    invoke-static {v6, v7}, La;->a(II)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_6b

    const/4 v2, 0x0

    aput v6, v0, v2

    iget v4, v1, Lf;->n:I

    sub-int/2addr v4, v3

    aput v4, v0, v5

    goto :goto_31

    :cond_6b
    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_6c
    iget v6, v1, Lf;->n:I

    add-int/2addr v6, v3

    sget-object v7, La;->a:[S

    const/16 v19, 0x3

    aget-short v7, v7, v19

    if-ge v6, v7, :cond_6e

    iget v6, v1, Lf;->o:I

    sub-int/2addr v6, v3

    :goto_34
    iget v7, v1, Lf;->o:I

    add-int/2addr v7, v3

    if-gt v6, v7, :cond_6e

    if-ltz v6, :cond_6d

    sget-object v7, La;->a:[S

    aget-short v7, v7, v4

    if-ge v6, v7, :cond_6e

    iget v7, v1, Lf;->n:I

    add-int/2addr v7, v3

    invoke-static {v6, v7}, La;->a(II)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_6d

    const/4 v2, 0x0

    aput v6, v0, v2

    iget v4, v1, Lf;->n:I

    add-int/2addr v4, v3

    aput v4, v0, v5

    goto :goto_31

    :cond_6d
    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_6e
    iget v6, v1, Lf;->o:I

    sub-int/2addr v6, v3

    if-ltz v6, :cond_70

    iget v6, v1, Lf;->n:I

    sub-int/2addr v6, v3

    add-int/2addr v6, v5

    :goto_35
    iget v7, v1, Lf;->n:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v5

    if-gt v6, v7, :cond_70

    if-ltz v6, :cond_6f

    sget-object v7, La;->a:[S

    const/16 v19, 0x3

    aget-short v7, v7, v19

    if-ge v6, v7, :cond_70

    iget v7, v1, Lf;->o:I

    sub-int/2addr v7, v3

    invoke-static {v7, v6}, La;->a(II)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_6f

    iget v4, v1, Lf;->o:I

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    aput v4, v0, v2

    aput v6, v0, v5

    goto/16 :goto_31

    :cond_6f
    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_70
    iget v6, v1, Lf;->o:I

    add-int/2addr v6, v3

    sget-object v7, La;->a:[S

    aget-short v7, v7, v4

    if-ge v6, v7, :cond_73

    iget v6, v1, Lf;->n:I

    sub-int/2addr v6, v3

    add-int/2addr v6, v5

    :goto_36
    iget v7, v1, Lf;->n:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v5

    if-gt v6, v7, :cond_73

    if-ltz v6, :cond_71

    sget-object v7, La;->a:[S

    const/16 v19, 0x3

    aget-short v7, v7, v19

    if-ge v6, v7, :cond_74

    iget v7, v1, Lf;->o:I

    add-int/2addr v7, v3

    invoke-static {v7, v6}, La;->a(II)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_72

    iget v4, v1, Lf;->o:I

    add-int/2addr v4, v3

    const/4 v2, 0x0

    aput v4, v0, v2

    aput v6, v0, v5

    :goto_37
    sget-object v0, Lf;->U:[I

    aget v0, v0, v2

    sget-object v3, Lf;->U:[I

    aget v3, v3, v5

    invoke-virtual {v1, v0, v3}, Lf;->c(II)V

    invoke-virtual {v1}, Lf;->e()V

    invoke-virtual {v1}, Lf;->l()V

    iput-wide v9, v1, Lf;->a:J

    iput v2, v1, Lf;->i:I

    invoke-static {v1}, Lg;->a(Lf;)V

    invoke-virtual {v1, v2}, Lf;->d(Z)V

    invoke-virtual {v1, v5}, Lf;->a(Z)V

    invoke-virtual {v1, v5}, Lf;->b(Z)V

    goto/16 :goto_3d

    :cond_71
    const/16 v19, 0x3

    :cond_72
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_73
    const/16 v19, 0x3

    :cond_74
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_32

    :cond_75
    :goto_38
    iput-wide v9, v1, Lf;->a:J

    goto/16 :goto_3d

    :pswitch_17
    iget-wide v12, v1, Lf;->a:J

    int-to-long v2, v0

    add-long/2addr v12, v2

    iput-wide v12, v1, Lf;->a:J

    iget v0, v1, Lf;->c:I

    if-ne v0, v5, :cond_76

    sget-object v0, La;->c:[[I

    const/16 v2, 0x33

    aget-object v0, v0, v2

    const/16 v2, 0x18

    aget v0, v0, v2

    goto :goto_39

    :cond_76
    sget-object v0, La;->c:[[I

    const/16 v17, 0x25

    aget-object v0, v0, v17

    const/16 v2, 0x18

    aget v0, v0, v2

    :goto_39
    iget-wide v2, v1, Lf;->a:J

    const-wide/16 v12, 0x64

    mul-long v2, v2, v12

    int-to-long v12, v0

    div-long/2addr v2, v12

    long-to-int v0, v2

    iput v0, v1, Lf;->l:I

    iget-wide v2, v1, Lf;->a:J

    cmp-long v0, v2, v12

    if-ltz v0, :cond_7e

    iput-wide v9, v1, Lf;->a:J

    const/4 v2, 0x0

    iput v2, v1, Lf;->l:I

    invoke-virtual {v1, v11}, Lf;->c(I)V

    invoke-virtual {v1}, Lf;->m()V

    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v2

    iput v0, v1, Lf;->o:I

    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v5

    iput v0, v1, Lf;->n:I

    iput v4, v1, Lf;->i:I

    sget-object v0, Lj;->b:[S

    invoke-static {v7, v0}, Lf;->a(I[S)Lf;

    move-result-object v8

    iget v0, v1, Lf;->d:I

    const/16 v16, 0x1e

    add-int/lit8 v9, v0, 0x1e

    iget v0, v1, Lf;->e:I

    add-int/lit8 v10, v0, -0x4b

    iget v0, v1, Lf;->c:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v0, v5, :cond_77

    const/4 v11, 0x1

    goto :goto_3a

    :cond_77
    const/4 v11, 0x2

    :goto_3a
    invoke-virtual/range {v8 .. v13}, Lf;->a(IIIIZ)V

    sget-object v0, Lj;->b:[S

    invoke-static {v7, v0}, Lf;->a(I[S)Lf;

    move-result-object v0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v12, 0x0

    move v11, v10

    move v10, v9

    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Lf;->a(IIIIZ)V

    iget v0, v1, Lf;->c:I

    if-nez v0, :cond_78

    const/16 v0, 0x11

    const/16 v3, 0x2bd

    invoke-static {v0, v3, v5}, La;->f(III)V

    const/4 v2, 0x0

    sput-boolean v2, La;->e:Z

    :cond_78
    invoke-static {}, La;->b()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {}, La;->o()V

    iget v0, v1, Lf;->d:I

    const/16 v16, 0x1e

    add-int/lit8 v0, v0, 0x1e

    iget v3, v1, Lf;->e:I

    add-int/lit8 v3, v3, -0x4b

    invoke-static {v5, v0, v3}, La;->g(III)V

    sget v0, La;->e:I

    const/16 v9, 0x14

    if-ne v0, v5, :cond_79

    invoke-static {v9, v5, v5}, La;->f(III)V

    goto :goto_3b

    :cond_79
    sget v0, La;->e:I

    if-ne v0, v4, :cond_7a

    invoke-static {v9, v4, v5}, La;->f(III)V

    :cond_7a
    :goto_3b
    invoke-static {}, La;->a()Z

    move-result v0

    if-nez v0, :cond_7b

    const/16 v0, 0x15

    invoke-static {v0, v15, v5}, La;->f(III)V

    :cond_7b
    invoke-static {v1}, Lg;->a(Lf;)V

    invoke-virtual {v1, v5}, Lf;->d(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf;->a(Z)V

    invoke-virtual {v1, v2}, Lf;->b(Z)V

    goto :goto_3d

    :pswitch_18
    invoke-virtual {v1, v8}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {}, La;->b()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {}, La;->f()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, La;->n()V

    const/4 v2, 0x0

    goto :goto_3c

    :cond_7c
    const/4 v2, 0x0

    invoke-static {v4, v5, v2}, La;->a(IIZ)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_3d

    :cond_7d
    :goto_3c
    iput-wide v9, v1, Lf;->a:J

    iput v2, v1, Lf;->l:I

    invoke-virtual {v1, v11}, Lf;->b(I)V

    iput v5, v1, Lf;->i:I

    invoke-virtual {v1, v2}, Lf;->a(Z)V

    const/16 v0, 0x2b

    invoke-static {v0}, La;->a(I)V

    sget-object v0, Lf;->U:[I

    invoke-virtual {v1, v0}, Lf;->b([I)V

    sget-object v0, Lf;->U:[I

    aget v0, v0, v2

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v2

    const/16 v22, 0xd

    aget v3, v3, v22

    sub-int/2addr v0, v3

    sget-object v3, Lf;->U:[I

    aget v3, v3, v5

    invoke-static {v2}, Li;->c(I)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v9, 0x6

    invoke-static {v9, v5, v0, v3, v2}, La;->c(IIIII)V

    nop

    :cond_7e
    :goto_3d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1a -> :sswitch_2
        0x1b -> :sswitch_2
        0x1c -> :sswitch_2
        0x1d -> :sswitch_2
        0x1e -> :sswitch_2
        0x1f -> :sswitch_2
        0x20 -> :sswitch_2
        0x21 -> :sswitch_2
        0x22 -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_2
        0x25 -> :sswitch_2
        0x26 -> :sswitch_2
        0x27 -> :sswitch_2
        0x28 -> :sswitch_2
        0x29 -> :sswitch_2
        0x2a -> :sswitch_2
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x2d -> :sswitch_2
        0x2e -> :sswitch_2
        0x2f -> :sswitch_2
        0x30 -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_2
        0x33 -> :sswitch_2
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
        0x36 -> :sswitch_2
        0x37 -> :sswitch_2
        0x38 -> :sswitch_2
        0x39 -> :sswitch_2
        0x3a -> :sswitch_2
        0x3b -> :sswitch_2
        0x3c -> :sswitch_2
        0x3d -> :sswitch_2
        0x3e -> :sswitch_2
        0x3f -> :sswitch_2
        0x40 -> :sswitch_2
        0x41 -> :sswitch_2
        0x42 -> :sswitch_2
        0x43 -> :sswitch_2
        0x44 -> :sswitch_2
        0x45 -> :sswitch_2
        0x46 -> :sswitch_2
        0x63 -> :sswitch_1
        0xc9 -> :sswitch_0
        0x3e9 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final o()Z
    .locals 3

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    return v2

    :sswitch_1
    iget v0, p0, Lf;->i:I

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1b -> :sswitch_1
        0x1c -> :sswitch_1
        0x1d -> :sswitch_1
        0x1e -> :sswitch_1
        0x1f -> :sswitch_1
        0x20 -> :sswitch_1
        0x21 -> :sswitch_1
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x24 -> :sswitch_1
        0x25 -> :sswitch_1
        0x26 -> :sswitch_1
        0x27 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x2e -> :sswitch_1
        0x2f -> :sswitch_1
        0x30 -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x36 -> :sswitch_1
        0x37 -> :sswitch_1
        0x38 -> :sswitch_1
        0x39 -> :sswitch_1
        0x3a -> :sswitch_1
        0x3b -> :sswitch_1
        0x3c -> :sswitch_1
        0x3d -> :sswitch_1
        0x3e -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_1
        0x41 -> :sswitch_1
        0x42 -> :sswitch_1
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x45 -> :sswitch_1
        0x46 -> :sswitch_1
        0x63 -> :sswitch_0
        0xc9 -> :sswitch_0
        0x192 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 8

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lf;->b:[I

    return-void

    :cond_0
    iget v0, p0, Lf;->a:I

    const/16 v2, 0x191

    if-ne v0, v2, :cond_1

    sget-object v0, Lf;->S:[I

    const/4 v1, 0x0

    iget v2, p0, Lf;->d:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lf;->e:I

    aput v2, v0, v1

    iget v1, p0, Lf;->d:I

    iget v2, p0, Lf;->p:I

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lf;->e:I

    iget v2, p0, Lf;->q:I

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    sget-object v0, Lf;->S:[I

    sput-object v0, Lf;->b:[I

    return-void

    :cond_1
    iget-object v0, p0, Lf;->a:Li;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf;->a:Li;

    iget v0, v0, Li;->d:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lf;->a:Li;

    iget-object v1, v0, Li;->a:Ld;

    sget-object v2, Lf;->S:[I

    iget-object v0, p0, Lf;->a:Li;

    iget v3, v0, Li;->d:I

    iget-object v0, p0, Lf;->a:Li;

    iget v4, v0, Li;->e:I

    iget v5, p0, Lf;->d:I

    iget v6, p0, Lf;->e:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Ld;->c([IIIIII)V

    sget-object v0, Lf;->S:[I

    sput-object v0, Lf;->b:[I

    return-void

    :cond_2
    iget v0, p0, Lf;->k:I

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lf;->a()Ld;

    move-result-object v2

    sget-object v3, Lf;->S:[I

    iget v4, p0, Lf;->k:I

    iget v5, p0, Lf;->d:I

    iget v6, p0, Lf;->e:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld;->a([IIIII)V

    sget-object v0, Lf;->S:[I

    sput-object v0, Lf;->b:[I

    return-void

    :cond_3
    sput-object v1, Lf;->b:[I

    return-void
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lf;->c:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lf;->j:I

    return v0
.end method

.method public final q()V
    .locals 3

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lf;->b(I)V

    invoke-virtual {p0}, Lf;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lg;->a(Lf;)V

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    iget v2, p0, Lf;->u:I

    if-eqz v0, :cond_0

    add-int/2addr v2, v1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lf;->k:I

    invoke-static {p0}, Lg;->a(Lf;)V

    return-void

    :cond_1
    iget v0, p0, Lf;->c:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lg;->a(Lf;)V

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    iput v0, p0, Lf;->k:I

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lg;->a(Lf;)V

    iget v0, p0, Lf;->u:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lf;->k:I

    invoke-static {p0}, Lg;->a(Lf;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x66 -> :sswitch_0
        0x3e9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lf;->c:I

    return v0
.end method

.method public final r()V
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lf;->b(I)V

    invoke-virtual {p0}, Lf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf;->B()V

    return-void

    :cond_0
    iget v0, p0, Lf;->c:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lg;->a(Lf;)V

    iget v0, p0, Lf;->u:I

    iput v0, p0, Lf;->k:I

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lg;->a(Lf;)V

    iget v0, p0, Lf;->u:I

    iput v0, p0, Lf;->k:I

    invoke-static {p0}, Lg;->a(Lf;)V

    iget v0, p0, Lf;->i:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf;->d(Z)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x66 -> :sswitch_0
        0x3e9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lf;->j:I

    return v0
.end method

.method public final s()V
    .locals 3

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lf;->b(I)V

    invoke-virtual {p0}, Lf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf;->B()V

    return-void

    :cond_0
    iget v0, p0, Lf;->c:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lf;->a:[I

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lg;->a(Lf;)V

    iget v0, p0, Lf;->u:I

    iput v0, p0, Lf;->k:I

    return-void

    :sswitch_2
    invoke-static {p0}, Lg;->a(Lf;)V

    iget v0, p0, Lf;->u:I

    iput v0, p0, Lf;->k:I

    invoke-static {p0}, Lg;->a(Lf;)V

    iget v0, p0, Lf;->i:I

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lf;->d(Z)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x66 -> :sswitch_1
        0xc9 -> :sswitch_0
        0x3e9 -> :sswitch_2
    .end sparse-switch
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lf;->c:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final t()V
    .locals 0

    invoke-static {p0}, Lg;->a(Lf;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final u()I
    .locals 2

    iget v0, p0, Lf;->j:I

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x80

    return v0

    :pswitch_1
    const/16 v0, 0x40

    return v0

    :pswitch_2
    const/16 v0, 0x20

    return v0

    :pswitch_3
    return v1

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lf;->c(I)V

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lf;->c(I)V

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lf;->c(I)V

    return-void
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lf;->p:I

    return v0
.end method

.method public final v()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, La;->g(Lf;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x6

    invoke-static {v1}, La;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, La;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, La;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Lf;->a(I)Z

    move-result v4

    const/16 v5, 0x4000

    if-nez v4, :cond_4

    invoke-virtual {v0, v5}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v0, v5}, Lf;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0}, La;->a(Lf;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Lf;->i()V

    iget v1, v0, Lf;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lf;->a:[I

    aput v3, v1, v3

    :cond_7
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lf;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lf;->a:[I

    aput v2, v4, v3

    :cond_8
    const/16 v4, 0x200

    invoke-virtual {v0, v4}, Lf;->a(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lf;->a:[I

    aput v2, v4, v3

    :cond_9
    sget-object v4, La;->a:[Ld;

    const/4 v5, 0x3

    aget-object v6, v4, v5

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v3

    if-ne v4, v3, :cond_a

    const/16 v4, 0x31

    const/16 v8, 0x31

    goto :goto_2

    :cond_a
    const/16 v4, 0x30

    const/16 v8, 0x30

    :goto_2
    sget-object v4, La;->a:[Ld;

    const/4 v7, 0x5

    aget-object v4, v4, v7

    iget-object v9, v0, Lf;->a:[I

    aget v9, v9, v2

    invoke-static {v9}, La;->e(I)I

    move-result v9

    if-gez v9, :cond_b

    iget-object v9, v0, Lf;->a:[I

    aget v9, v9, v2

    invoke-static {v9}, La;->d(I)I

    move-result v9

    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    const/4 v10, 0x1

    :goto_3
    const/16 v11, 0x26

    if-ltz v9, :cond_13

    invoke-static {v9}, La;->f(I)I

    move-result v2

    if-ne v2, v3, :cond_c

    const/16 v11, 0x33

    :cond_c
    if-ne v2, v5, :cond_d

    const/16 v11, 0x35

    :cond_d
    if-ne v2, v7, :cond_e

    const/16 v11, 0x37

    :cond_e
    const/4 v5, 0x7

    if-ne v2, v5, :cond_f

    const/16 v11, 0x3b

    :cond_f
    const/16 v7, 0x8

    if-ne v2, v7, :cond_10

    const/16 v2, 0x39

    const/16 v11, 0x39

    :cond_10
    invoke-virtual {v0, v1}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    sput v9, La;->j:I

    invoke-static {v9}, La;->d(I)V

    if-eqz v10, :cond_11

    sget-object v1, La;->b:[I

    aget v1, v1, v9

    sput v1, La;->g:I

    invoke-static {v3}, La;->e(I)V

    goto :goto_4

    :cond_11
    invoke-static {v5}, La;->b(I)V

    :cond_12
    :goto_4
    const/4 v2, 0x1

    :cond_13
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    if-ne v1, v3, :cond_14

    add-int/lit8 v11, v11, 0x1

    :cond_14
    move v1, v11

    if-eqz v2, :cond_15

    sget-object v7, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v9, v0, Lf;->g:I

    iget v10, v0, Lf;->h:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    sget-object v10, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v2, v0, Lf;->g:I

    add-int/lit8 v12, v2, -0xb

    iget v2, v0, Lf;->h:I

    add-int/lit8 v13, v2, -0x45

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move v11, v1

    move-object v9, v4

    invoke-virtual/range {v9 .. v16}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :cond_15
    return-void

    :pswitch_2
    invoke-direct {v0}, Lf;->A()V

    iget v1, v0, Lf;->i:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_3
    invoke-direct {v0}, Lf;->D()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, La;->e(Lf;)V

    return-void

    :pswitch_4
    invoke-direct {v0}, Lf;->D()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, La;->e(Lf;)V

    return-void

    :cond_16
    invoke-virtual {v0, v5}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_17
    invoke-direct {v0}, Lf;->C()V

    invoke-direct {v0}, Lf;->D()V

    invoke-direct {v0}, Lf;->E()V

    goto :goto_8

    :pswitch_5
    invoke-direct {v0}, Lf;->G()Z

    move-result v1

    if-nez v1, :cond_1b

    iget v1, v0, Lf;->c:I

    const/16 v2, 0x45

    if-eq v1, v2, :cond_1b

    iget v1, v0, Lf;->c:I

    const/16 v2, 0x46

    if-eq v1, v2, :cond_1b

    invoke-static {}, La;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-direct {v0}, Lf;->E()V

    return-void

    :pswitch_6
    invoke-direct {v0}, Lf;->D()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, La;->e(Lf;)V

    goto :goto_5

    :cond_18
    invoke-direct {v0}, Lf;->C()V

    :goto_5
    invoke-direct {v0}, Lf;->E()V

    return-void

    :pswitch_7
    invoke-direct {v0}, Lf;->D()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0}, La;->e(Lf;)V

    goto :goto_6

    :cond_19
    invoke-direct {v0}, Lf;->C()V

    :goto_6
    invoke-direct {v0}, Lf;->E()V

    return-void

    :pswitch_8
    invoke-direct {v0}, Lf;->D()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, La;->e(Lf;)V

    goto :goto_7

    :cond_1a
    invoke-direct {v0}, Lf;->C()V

    :goto_7
    invoke-direct {v0}, Lf;->E()V

    :pswitch_9
    return-void

    :pswitch_a
    const/16 v1, 0x1e

    const/16 v2, -0x4b

    invoke-static {v1, v2}, Lf;->f(II)V

    iget v1, v0, Lf;->g:I

    sget v2, Lf;->w:I

    add-int/2addr v1, v2

    iget v2, v0, Lf;->h:I

    sget v3, Lf;->x:I

    add-int/2addr v2, v3

    iget v3, v0, Lf;->l:I

    invoke-static {v1, v2, v3}, La;->d(III)V

    :cond_1b
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lf;->q:I

    return v0
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf;->l:I

    return-void
.end method

.method public final w()Z
    .locals 1

    invoke-direct {p0}, Lf;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lf;->i:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget v0, p0, Lf;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    invoke-static {v0}, La;->b(I)Z

    move-result v0

    return v0
.end method
