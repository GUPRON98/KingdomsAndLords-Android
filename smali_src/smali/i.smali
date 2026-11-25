.class final Li;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/Thread;

.field private static a:[I

.field private static a:[Ld;

.field private static a:[Ljavax/microedition/media/Player;

.field private static a:[[B

.field static a:[[I

.field static a:[[Ljavax/microedition/lcdui/Graphics;

.field static a:[[Ljavax/microedition/lcdui/Image;

.field private static a:[[[B

.field private static a:[[[I

.field private static b:Z

.field private static b:[I

.field private static b:[[[B

.field private static c:Z

.field private static c:[I

.field private static d:Z

.field private static d:[I

.field private static e:[I

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:[I

.field private static k:[I

.field private static l:I

.field private static final m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static final t:I

.field private static final u:I

.field private static v:I


# instance fields
.field a:I

.field a:Ld;

.field private a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x42

    sput v0, Li;->l:I

    const/4 v0, 0x5

    sput v0, Li;->m:I

    const/4 v0, 0x0

    sput-boolean v0, Li;->c:Z

    sput-boolean v0, Li;->d:Z

    const/4 v1, 0x3

    sput v1, Li;->p:I

    const/4 v1, -0x1

    sput v1, Li;->q:I

    sput v1, Li;->r:I

    sput v0, Li;->s:I

    const/16 v0, 0x14

    sput v0, Li;->t:I

    const/16 v0, 0x32

    sput v0, Li;->u:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Li;->e()V

    return-void
.end method

.method constructor <init>(Ld;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Li;->e()V

    iput p2, p0, Li;->a:I

    iput p3, p0, Li;->b:I

    invoke-virtual {p0, p1}, Li;->a(Ld;)V

    return-void
.end method

.method static a(II)I
    .locals 1

    sget-object p0, Li;->a:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    aget p0, p0, p1

    return p0
.end method

.method static final a(III)I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p2}, Li;->c(II)I

    move-result p2

    invoke-static {p0, p0, p1, p2}, Li;->a(IIII)I

    move-result p0

    return p0
.end method

.method private static final a(IIII)I
    .locals 2

    sget-object v0, Li;->a:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-int p3, p3, v0

    add-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p3, p2}, Li;->a(IIIZ)I

    move-result p0

    return p0
.end method

.method private static a(IIIZ)I
    .locals 0

    if-eqz p3, :cond_0

    sget-object p3, Li;->a:[[[B

    aget-object p0, p3, p0

    aget-object p0, p0, p1

    shl-int/lit8 p1, p2, 0x1

    invoke-static {p0, p1}, La;->a([BI)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    sget-object p3, Li;->a:[[[B

    aget-object p0, p3, p0

    aget-object p0, p0, p1

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static final a(III)V
    .locals 5

    sget-object v0, Li;->a:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xd

    aput p1, v0, v1

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    invoke-static {p0, p2}, Li;->c(II)I

    move-result p2

    const/16 v0, 0xe

    aput p2, p1, v0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Li;->a(II)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v1

    if-gez p1, :cond_0

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    aput v2, p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v1

    sget-object v3, Li;->k:[I

    aget v3, v3, v2

    add-int/2addr p1, v3

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, p0

    const/4 v4, 0x5

    aget v3, v3, v4

    if-lt p1, v3, :cond_1

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, p0

    aget v3, v3, v4

    sget-object v4, Li;->k:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    aput v3, p1, v1

    :cond_1
    :goto_0
    const/16 p1, 0x20

    invoke-static {p0, p1}, Li;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v0

    if-gez p1, :cond_2

    sget-object p1, Li;->a:[[I

    aget-object p0, p1, p0

    aput v2, p0, v0

    goto :goto_1

    :cond_2
    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v0

    sget-object v1, Li;->k:[I

    aget v1, v1, p2

    add-int/2addr p1, v1

    sget-object v1, Li;->a:[[I

    aget-object v1, v1, p0

    const/4 v2, 0x6

    aget v1, v1, v2

    if-lt p1, v1, :cond_3

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    sget-object v1, Li;->a:[[I

    aget-object p0, v1, p0

    aget p0, p0, v2

    sget-object v1, Li;->k:[I

    aget v1, v1, p2

    sub-int/2addr p0, v1

    sub-int/2addr p0, p2

    aput p0, p1, v0

    :cond_3
    :goto_1
    return-void
.end method

.method static a(IIII)V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [I

    sput-object v0, Li;->k:[I

    sget v0, Li;->p:I

    sget v1, Li;->t:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Li;->a:[[I

    sget v0, Li;->p:I

    new-array v3, v2, [I

    aput v4, v3, v4

    aput v0, v3, v1

    const-class v0, Ljavax/microedition/lcdui/Image;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljavax/microedition/lcdui/Image;

    sput-object v0, Li;->a:[[Ljavax/microedition/lcdui/Image;

    sget v0, Li;->p:I

    new-array v3, v2, [I

    aput v4, v3, v4

    aput v0, v3, v1

    const-class v0, Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    const/4 v0, 0x4

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    sget v3, Li;->p:I

    new-array v5, v2, [I

    aput v2, v5, v4

    aput v3, v5, v1

    const-class v3, [B

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[B

    sput-object v3, Li;->a:[[[B

    sget v3, Li;->p:I

    new-array v3, v3, [Ld;

    sput-object v3, Li;->a:[Ld;

    sget-object v3, Li;->k:[I

    aput p2, v3, v2

    sget-object p2, Li;->k:[I

    aput v1, p2, v0

    sget-object p2, Li;->k:[I

    const/4 v3, 0x5

    aput p3, p2, v3

    sget-object p2, Li;->k:[I

    const/4 p3, 0x7

    aput v1, p2, p3

    :cond_0
    sget p2, Li;->p:I

    sget p3, Li;->u:I

    const/4 v3, 0x3

    new-array v3, v3, [I

    aput v0, v3, v2

    aput p3, v3, v4

    aput p2, v3, v1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[[I

    sput-object p2, Li;->a:[[[I

    sget-object p2, Li;->k:[I

    aput p0, p2, v1

    sget-object p0, Li;->k:[I

    aput p1, p0, v4

    sput-boolean v4, Li;->d:Z

    return-void
.end method

.method static a(IIIII)V
    .locals 6

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/16 v4, 0x64

    move v0, p0

    move v2, p1

    move v5, p2

    move v3, p4

    invoke-static/range {v0 .. v5}, Li;->c(IIIIII)V

    return-void
.end method

.method static a(IIIIII)V
    .locals 3

    sget-boolean p0, Li;->d:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Li;->b(IZ)V

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    const/4 p2, 0x2

    const/16 v0, 0x1e

    aput v0, p1, p2

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    const/4 p2, 0x3

    aput v0, p1, p2

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    const/4 p2, 0x4

    aput p5, p1, p2

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    sget-object p5, Li;->k:[I

    aget p5, p5, p0

    add-int/2addr p5, v0

    const/4 v1, 0x7

    aput p5, p1, v1

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    sget-object p5, Li;->k:[I

    const/4 v2, 0x1

    aget p5, p5, v2

    add-int/2addr p5, v0

    const/16 v0, 0x8

    aput p5, p1, v0

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v1

    if-ge p1, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v0

    if-ge p1, p4, :cond_2

    goto :goto_1

    :cond_2
    move p4, p1

    :goto_1
    sget-object p1, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p1, p1, p0

    invoke-static {p3, p4}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object p3

    aput-object p3, p1, p0

    sget-object p1, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object p1, p1, p0

    sget-object p3, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p3, p3, p0

    aget-object p3, p3, p0

    invoke-virtual {p3}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object p3

    aput-object p3, p1, p0

    const/16 p1, 0x40

    invoke-static {p0, p1, v2}, Li;->b(IIZ)V

    const/16 p1, 0x80

    invoke-static {p0, p1, v2}, Li;->b(IIZ)V

    invoke-static {p0, p2, v2}, Li;->b(IIZ)V

    const/16 p1, 0x100

    invoke-static {p0, p1, v2}, Li;->b(IIZ)V

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    const/16 p2, 0x9

    aput v2, p1, p2

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xa

    aput p0, p1, p2

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    const/4 p2, 0x5

    aput p0, p1, p2

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    const/4 p2, 0x6

    aput p0, p1, p2

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    aput v2, p1, p0

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    aput v2, p1, v2

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xd

    aput p0, p1, p2

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xe

    aput p0, p1, p2

    return-void
.end method

.method private static a(IILjava/lang/Object;IIIIIIIZ)V
    .locals 37

    move/from16 v0, p1

    move/from16 v3, p4

    sget v1, Li;->v:I

    if-nez v1, :cond_0

    if-eqz p10, :cond_16

    :cond_0
    sget-object v1, Li;->a:[[I

    aget-object v20, v1, v0

    move-object/from16 v1, p2

    check-cast v1, Ld;

    invoke-virtual {v1, v3}, Ld;->g(I)I

    move-result v2

    invoke-virtual {v1, v3}, Ld;->h(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ld;->e(I)I

    move-result v5

    invoke-virtual {v1, v3}, Ld;->f(I)I

    move-result v1

    const/16 v6, 0xd

    invoke-static {v6}, La;->f(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    sget-object v7, La;->e:[[I

    aget-object v7, v7, v6

    aget v7, v7, v8

    mul-int v2, v2, v7

    div-int/lit8 v2, v2, 0x64

    mul-int v4, v4, v7

    div-int/lit8 v4, v4, 0x64

    mul-int v5, v5, v7

    div-int/lit8 v5, v5, 0x64

    mul-int v1, v1, v7

    div-int/lit8 v1, v1, 0x64

    :cond_1
    and-int/lit8 v7, p9, 0x1

    if-eqz v7, :cond_2

    neg-int v2, v2

    sub-int/2addr v2, v5

    :cond_2
    and-int/lit8 v7, p9, 0x2

    if-eqz v7, :cond_3

    neg-int v4, v4

    sub-int/2addr v4, v1

    :cond_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_4

    neg-int v4, v4

    sub-int/2addr v4, v1

    move/from16 v22, v2

    move/from16 v21, v4

    goto :goto_0

    :cond_4
    move/from16 v21, v5

    move v5, v1

    move/from16 v1, v21

    move/from16 v21, v2

    move/from16 v22, v4

    :goto_0
    move/from16 v2, p6

    invoke-static {v0, v2}, Li;->c(II)I

    move-result v2

    aget v4, v20, v6

    const/16 v6, 0xe

    aget v6, v20, v6

    const/16 v7, 0x100

    invoke-static {v0, v7}, Li;->a(II)Z

    move-result v7

    const/16 v23, 0x3

    const/16 v24, 0x2

    if-eqz v7, :cond_5

    aget v7, v20, v24

    aget v9, v20, v23

    goto :goto_1

    :cond_5
    sget-object v7, Li;->k:[I

    aget v7, v7, v24

    sget-object v9, Li;->k:[I

    const/4 v10, 0x5

    aget v9, v9, v10

    :goto_1
    rem-int v10, v4, v7

    rem-int v11, v6, v9

    if-gez v10, :cond_6

    add-int/2addr v10, v7

    :cond_6
    if-gez v11, :cond_7

    add-int/2addr v11, v9

    :cond_7
    sub-int/2addr v4, v10

    sub-int/2addr v6, v11

    sub-int v7, p5, v4

    sub-int/2addr v2, v6

    const/16 v9, 0x111

    invoke-static {v0, v9}, Li;->a(II)Z

    move-result v9

    const/16 v25, 0x7

    if-eqz v9, :cond_8

    if-gez v4, :cond_8

    aget v9, v20, v25

    aget v10, v20, v25

    rem-int/2addr v4, v10

    add-int/2addr v4, v9

    :cond_8
    const/16 v9, 0x122

    invoke-static {v0, v9}, Li;->a(II)Z

    move-result v9

    const/16 v26, 0x8

    if-eqz v9, :cond_9

    if-gez v6, :cond_9

    aget v9, v20, v26

    aget v10, v20, v26

    rem-int/2addr v6, v10

    add-int/2addr v6, v9

    :cond_9
    aget v9, v20, v25

    rem-int/2addr v4, v9

    aget v9, v20, v26

    rem-int/2addr v6, v9

    aget v9, v20, v25

    sub-int/2addr v9, v4

    aget v10, v20, v26

    sub-int/2addr v10, v6

    sget-object v11, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v11, v11, v0

    const/16 v27, 0x0

    aget-object v11, v11, v27

    invoke-static {v11, v8}, La;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v14

    invoke-static {v11, v8}, La;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v15

    invoke-static {v11, v8}, La;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v16

    invoke-static {v11, v8}, La;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v17

    if-nez p10, :cond_a

    sget v12, Li;->v:I

    goto :goto_2

    :cond_a
    const/4 v12, 0x1

    :goto_2
    aget v13, v20, v25

    const/16 p0, 0x1

    aget v8, v20, v26

    sget v28, Ld;->d:I

    sget v29, Ld;->e:I

    sput v13, Ld;->d:I

    sput v8, Ld;->e:I

    add-int v7, v7, v21

    add-int v2, v2, v22

    add-int/2addr v1, v7

    add-int/2addr v5, v2

    if-gt v7, v13, :cond_15

    if-ltz v5, :cond_15

    if-ltz v1, :cond_15

    if-gt v2, v8, :cond_15

    :goto_3
    add-int/lit8 v30, v12, -0x1

    if-ltz v30, :cond_15

    if-nez p10, :cond_e

    sget-object v8, Li;->a:[[[I

    aget-object v8, v8, v0

    aget-object v8, v8, v30

    aget v12, v8, v27

    sub-int/2addr v12, v4

    aget v13, v8, v27

    if-ge v13, v4, :cond_b

    aget v13, v20, v25

    add-int/2addr v12, v13

    :cond_b
    aget v13, v8, v24

    add-int/2addr v13, v12

    if-ge v7, v13, :cond_d

    if-lt v1, v12, :cond_d

    aget v12, v8, p0

    sub-int/2addr v12, v6

    aget v13, v8, p0

    if-ge v13, v6, :cond_c

    aget v13, v20, v26

    add-int/2addr v12, v13

    :cond_c
    aget v13, v8, v23

    add-int/2addr v13, v12

    if-ge v2, v13, :cond_d

    if-lt v5, v12, :cond_d

    goto :goto_4

    :cond_d
    move/from16 v34, v1

    move/from16 v33, v2

    move/from16 v36, v5

    move/from16 v31, v7

    move v0, v9

    move/from16 v35, v10

    move-object v1, v11

    const/16 v32, 0x1

    move v5, v4

    goto/16 :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_4
    move-object/from16 v18, v8

    const/4 v13, 0x0

    if-ge v7, v9, :cond_11

    if-ge v2, v10, :cond_f

    add-int v8, v4, v7

    sub-int v8, v8, v21

    add-int v12, v6, v2

    sub-int v12, v12, v22

    move/from16 v19, p10

    move/from16 p3, v1

    move/from16 p0, v2

    move v0, v5

    move/from16 v31, v7

    move v7, v9

    move-object v1, v11

    const/16 v32, 0x1

    move-object/from16 v2, p2

    move/from16 v11, p7

    move v5, v4

    move v9, v8

    move v8, v10

    move v10, v12

    move/from16 v12, p8

    move/from16 v4, p9

    invoke-static/range {v1 .. v19}, Li;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/Object;IIIIIIIIIIIIIII[IZ)V

    move-object v2, v1

    move v1, v8

    goto :goto_5

    :cond_f
    move/from16 p3, v1

    move/from16 p0, v2

    move v0, v5

    move/from16 v31, v7

    move v7, v9

    move v1, v10

    move-object v2, v11

    const/16 v32, 0x1

    move v5, v4

    :goto_5
    if-lt v0, v1, :cond_10

    if-eqz v6, :cond_10

    add-int v4, v5, v31

    sub-int v9, v4, v21

    sub-int v3, p0, v22

    sub-int v10, v3, v1

    move v8, v6

    const/4 v6, 0x0

    move/from16 v3, p4

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v4, p9

    move/from16 v19, p10

    move/from16 p5, v0

    move v0, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v19}, Li;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/Object;IIIIIIIIIIIIIII[IZ)V

    move-object v2, v1

    move v1, v7

    move v6, v8

    goto :goto_6

    :cond_10
    move/from16 p5, v0

    move v0, v1

    move v1, v7

    goto :goto_6

    :cond_11
    move/from16 p3, v1

    move/from16 p0, v2

    move/from16 p5, v5

    move/from16 v31, v7

    move v1, v9

    move v0, v10

    move-object v2, v11

    const/16 v32, 0x1

    move v5, v4

    :goto_6
    move/from16 v3, p3

    if-lt v3, v1, :cond_14

    if-eqz v5, :cond_14

    move/from16 v4, p0

    if-ge v4, v0, :cond_12

    sub-int v7, v31, v21

    sub-int v9, v7, v1

    add-int v7, v6, v4

    sub-int v10, v7, v22

    move v7, v5

    const/4 v5, 0x0

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v19, p10

    move v8, v0

    move v0, v1

    move-object v1, v2

    move/from16 v34, v3

    move/from16 v33, v4

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p9

    invoke-static/range {v1 .. v19}, Li;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/Object;IIIIIIIIIIIIIII[IZ)V

    move-object v2, v1

    move v5, v7

    move v1, v8

    goto :goto_7

    :cond_12
    move/from16 v33, v1

    move v1, v0

    move/from16 v0, v33

    move/from16 v34, v3

    move/from16 v33, v4

    :goto_7
    move/from16 v3, p5

    if-lt v3, v1, :cond_13

    if-eqz v6, :cond_13

    sub-int v7, v31, v21

    sub-int v9, v7, v0

    sub-int v4, v33, v22

    sub-int v10, v4, v1

    move v7, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v4, p9

    move/from16 v19, p10

    move/from16 v35, v1

    move-object v1, v2

    move/from16 v36, v3

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-static/range {v1 .. v19}, Li;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/Object;IIIIIIIIIIIIIII[IZ)V

    move v5, v7

    move v6, v8

    goto :goto_8

    :cond_13
    move/from16 v35, v1

    move-object v1, v2

    move/from16 v36, v3

    goto :goto_8

    :cond_14
    move/from16 v33, p0

    move/from16 v36, p5

    move/from16 v35, v0

    move v0, v1

    move-object v1, v2

    move/from16 v34, v3

    :goto_8
    move/from16 v3, p4

    move v9, v0

    move-object v11, v1

    move v4, v5

    move/from16 v12, v30

    move/from16 v7, v31

    move/from16 v2, v33

    move/from16 v1, v34

    move/from16 v10, v35

    move/from16 v5, v36

    const/16 p0, 0x1

    move/from16 v0, p1

    goto/16 :goto_3

    :cond_15
    move-object v1, v11

    const/4 v0, 0x1

    move-object/from16 p0, v1

    move/from16 p1, v14

    move/from16 p2, v15

    move/from16 p3, v16

    move/from16 p4, v17

    const/16 p5, 0x1

    invoke-static/range {p0 .. p5}, La;->b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    sput v28, Ld;->d:I

    sput v29, Ld;->e:I

    :cond_16
    return-void
.end method

.method static final a(ILd;IIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v10}, Li;->a(IILjava/lang/Object;IIIIIIIZ)V

    return-void
.end method

.method static final a(IZ)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v0, p0

    invoke-static/range {v0 .. v5}, Li;->c(IIIIII)V

    return-void
.end method

.method static final a(I[B)V
    .locals 2

    sget-object v0, Li;->b:[[[B

    if-nez v0, :cond_0

    sget v0, Li;->p:I

    new-array v0, v0, [[[B

    sput-object v0, Li;->b:[[[B

    :cond_0
    sget-object v0, Li;->b:[[[B

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    sget-object v0, Li;->b:[[[B

    const/4 v1, 0x1

    new-array v1, v1, [[B

    aput-object v1, v0, p0

    :cond_1
    sget-object v0, Li;->b:[[[B

    aget-object p0, v0, p0

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method static a(I[B[B[BLd;IIII)V
    .locals 2

    sget-boolean p5, Li;->d:Z

    if-eqz p5, :cond_7

    const/4 p5, 0x0

    invoke-static {p0, p5}, Li;->b(IZ)V

    sget-object p6, Li;->a:[[I

    aget-object p6, p6, p0

    const/16 p7, 0x12

    aput p5, p6, p7

    sget-object p6, Li;->a:[[I

    aget-object p6, p6, p0

    const/16 p8, 0x13

    aput p5, p6, p8

    sget-object p6, Li;->a:[[I

    aget-object p6, p6, p0

    sget-object v0, Li;->k:[I

    aget v0, v0, p5

    aput v0, p6, p7

    sget-object p6, Li;->a:[[I

    aget-object p6, p6, p0

    sget-object v0, Li;->k:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    aput v0, p6, p8

    sget-object p6, Li;->a:[[[B

    aget-object p6, p6, p0

    aput-object p2, p6, p5

    sget-object p2, Li;->a:[[[B

    aget-object p2, p2, p0

    aput-object p3, p2, v1

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    invoke-static {p1, p5}, La;->a([BI)S

    move-result p3

    const/4 p6, 0x2

    aput p3, p2, p6

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    invoke-static {p1, p6}, La;->a([BI)S

    move-result p1

    const/4 p3, 0x3

    aput p1, p2, p3

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    aget p2, p2, p6

    sget-object v0, Li;->k:[I

    aget v0, v0, p6

    mul-int p2, p2, v0

    const/4 v0, 0x5

    aput p2, p1, v0

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    aget p2, p2, p3

    sget-object p3, Li;->k:[I

    aget p3, p3, v0

    mul-int p2, p2, p3

    const/4 p3, 0x6

    aput p2, p1, p3

    sget-object p1, Li;->a:[Ld;

    aput-object p4, p1, p0

    sget-object p1, Li;->k:[I

    aget p1, p1, p5

    sget-object p2, Li;->k:[I

    aget p2, p2, v1

    if-ltz p0, :cond_0

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, p7

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    aget p2, p2, p8

    :cond_0
    sget-object p3, Li;->k:[I

    aget p3, p3, p6

    rem-int p3, p1, p3

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    add-int/2addr p4, v1

    sget-object p7, Li;->a:[[I

    aget-object p7, p7, p0

    sub-int/2addr p1, p3

    sget-object p3, Li;->k:[I

    aget p3, p3, p6

    mul-int p4, p4, p3

    add-int/2addr p1, p4

    const/4 p3, 0x7

    aput p1, p7, p3

    sget-object p1, Li;->k:[I

    aget p1, p1, v0

    rem-int p1, p2, p1

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    add-int/2addr p4, v1

    sget-object p7, Li;->a:[[I

    aget-object p7, p7, p0

    sub-int/2addr p2, p1

    sget-object p1, Li;->k:[I

    aget p1, p1, v0

    mul-int p4, p4, p1

    add-int/2addr p2, p4

    const/16 p1, 0x8

    aput p2, p7, p1

    const/16 p2, 0x40

    if-nez p0, :cond_5

    sget-object p4, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p0

    aget-object p4, p4, p5

    if-eqz p4, :cond_3

    sget-object p4, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p0

    aget-object p4, p4, p5

    invoke-virtual {p4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p4

    sget-object p7, Li;->a:[[I

    aget-object p7, p7, p0

    aget p3, p7, p3

    if-ne p4, p3, :cond_3

    sget-object p3, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p3, p3, p0

    aget-object p3, p3, p5

    invoke-virtual {p3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p3

    sget-object p4, Li;->a:[[I

    aget-object p4, p4, p0

    aget p4, p4, p1

    if-eq p3, p4, :cond_4

    :cond_3
    invoke-static {p0}, Li;->h(I)V

    :cond_4
    invoke-static {p0, p2, v1}, Li;->b(IIZ)V

    goto :goto_2

    :cond_5
    sget-object p3, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p3, p3, p0

    sget-object p4, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p5

    aget-object p4, p4, p5

    aput-object p4, p3, p5

    sget-object p3, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object p3, p3, p0

    sget-object p4, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object p4, p4, p5

    aget-object p4, p4, p5

    aput-object p4, p3, p5

    :goto_2
    const/4 p3, 0x4

    invoke-static {p0, p3, v1}, Li;->b(IIZ)V

    invoke-static {p0, p2}, Li;->a(II)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x80

    invoke-static {p0, p2, v1}, Li;->b(IIZ)V

    :cond_6
    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    const/16 p3, 0x9

    const/4 p4, -0x1

    aput p4, p2, p3

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    const/16 p3, 0xa

    aput p4, p2, p3

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    const/16 p3, 0xb

    aput p4, p2, p3

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    const/16 p3, 0xc

    aput p4, p2, p3

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    aput v1, p2, p5

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    aput v1, p2, v1

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    const/16 p3, 0xd

    aput p5, p2, p3

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    const/16 p3, 0xe

    aput p5, p2, p3

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    const/16 p3, 0x10

    aput p5, p2, p3

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    const/16 p4, 0x11

    aput p5, p2, p4

    invoke-static {p0, v1, p5}, Li;->b(IIZ)V

    invoke-static {p0, p3, p5}, Li;->b(IIZ)V

    invoke-static {p0, p6, p5}, Li;->b(IIZ)V

    const/16 p2, 0x20

    invoke-static {p0, p2, p5}, Li;->b(IIZ)V

    invoke-static {p0, p1, p5}, Li;->b(IIZ)V

    :cond_7
    return-void
.end method

.method static a(I[I)V
    .locals 17

    move-object/from16 v0, p1

    sget v1, Li;->v:I

    if-lez v1, :cond_9

    sget-object v2, Li;->a:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x7

    aget v2, v2, v4

    sget-object v5, Li;->a:[[I

    aget-object v5, v5, v3

    const/16 v6, 0x8

    aget v5, v5, v6

    sget-object v7, Li;->a:[[I

    aget-object v7, v7, v3

    const/16 v8, 0xd

    aget v8, v7, v8

    const/16 v9, 0xe

    aget v9, v7, v9

    const/16 v10, 0x100

    invoke-static {v3, v10}, Li;->a(II)Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_0

    aget v10, v7, v12

    aget v13, v7, v11

    goto :goto_0

    :cond_0
    sget-object v10, Li;->k:[I

    aget v10, v10, v12

    sget-object v13, Li;->k:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    :goto_0
    rem-int v14, v8, v10

    rem-int v15, v9, v13

    if-gez v14, :cond_1

    add-int/2addr v14, v10

    :cond_1
    if-gez v15, :cond_2

    add-int/2addr v15, v13

    :cond_2
    sub-int/2addr v8, v14

    sub-int/2addr v9, v15

    const/16 v10, 0x111

    invoke-static {v3, v10}, Li;->a(II)Z

    move-result v10

    if-eqz v10, :cond_3

    if-gez v8, :cond_3

    aget v10, v7, v4

    aget v4, v7, v4

    rem-int v4, v8, v4

    add-int/2addr v10, v4

    goto :goto_1

    :cond_3
    aget v4, v7, v4

    rem-int v10, v8, v4

    :goto_1
    const/16 v4, 0x122

    invoke-static {v3, v4}, Li;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    if-gez v9, :cond_4

    aget v4, v7, v6

    aget v6, v7, v6

    rem-int v6, v9, v6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_4
    aget v4, v7, v6

    rem-int v4, v9, v4

    :goto_2
    sget-object v6, Li;->a:[[[I

    aget-object v6, v6, v3

    aget-object v7, v6, v3

    aget v13, v7, v3

    add-int/2addr v13, v8

    sub-int/2addr v13, v10

    aput v13, v0, v3

    aget v13, v7, v3

    if-ge v13, v10, :cond_5

    aget v13, v0, v3

    add-int/2addr v13, v2

    aput v13, v0, v3

    :cond_5
    const/4 v13, 0x1

    aget v14, v7, v13

    add-int/2addr v14, v9

    sub-int/2addr v14, v4

    aput v14, v0, v13

    aget v14, v7, v13

    if-ge v14, v4, :cond_6

    aget v14, v0, v13

    add-int/2addr v14, v5

    aput v14, v0, v13

    :cond_6
    aget v14, v0, v3

    aget v15, v7, v12

    add-int/2addr v14, v15

    aput v14, v0, v12

    aget v14, v0, v13

    aget v7, v7, v11

    add-int/2addr v14, v7

    aput v14, v0, v11

    const/4 v7, 0x1

    :goto_3
    if-ge v7, v1, :cond_9

    aget-object v14, v6, v7

    aget v15, v14, v3

    add-int/2addr v15, v8

    sub-int/2addr v15, v10

    const/16 p0, 0x0

    aget v3, v14, p0

    if-ge v3, v10, :cond_7

    add-int/2addr v15, v2

    :cond_7
    aget v3, v14, v13

    add-int/2addr v3, v9

    sub-int/2addr v3, v4

    const/16 v16, 0x3

    aget v11, v14, v13

    if-ge v11, v4, :cond_8

    add-int/2addr v3, v5

    :cond_8
    aget v11, v14, v12

    add-int/2addr v11, v15

    aget v14, v14, v16

    add-int/2addr v14, v3

    invoke-static {v0, v15, v3, v11, v14}, La;->a([IIIII)V

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x3

    goto :goto_3

    :cond_9
    return-void
.end method

.method static a(Ljava/lang/String;IZI)V
    .locals 0

    sget-boolean p2, Li;->b:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, La;->b(Ljava/lang/String;)V

    invoke-static {p1}, La;->a(I)[B

    move-result-object p0

    sget p2, La;->s:I

    sget-boolean p3, Li;->b:Z

    if-eqz p3, :cond_3

    if-eqz p0, :cond_3

    array-length p3, p0

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Li;->a:[[B

    aput-object p0, p3, p1

    sget-object p0, Li;->a:[I

    aput p2, p0, p1

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    sget-boolean v3, Li;->d:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    const/4 v11, 0x0

    if-ne v4, v3, :cond_2

    :goto_0
    sget v3, Li;->p:I

    if-ge v11, v3, :cond_1

    invoke-static {v0, v1, v2, v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v4

    const/16 v5, 0x12

    aget v3, v3, v5

    sget-object v6, Li;->a:[[I

    aget-object v6, v6, v4

    const/16 v7, 0x13

    aget v12, v6, v7

    if-nez v3, :cond_3

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v4

    sget-object v6, Li;->k:[I

    aget v6, v6, v11

    aput v6, v3, v5

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v4

    aget v3, v3, v5

    :cond_3
    const/4 v6, 0x1

    if-nez v12, :cond_4

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v4

    sget-object v8, Li;->k:[I

    aget v8, v8, v6

    aput v8, v3, v7

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v4

    aget v3, v3, v5

    :cond_4
    move v13, v3

    sget-object v3, Li;->a:[[I

    aget-object v14, v3, v4

    aget v3, v14, v11

    if-ne v3, v6, :cond_38

    aget v3, v14, v6

    if-eq v3, v6, :cond_5

    goto/16 :goto_23

    :cond_5
    const/16 v3, 0xd

    aget v5, v14, v3

    const/16 v7, 0x10

    aget v7, v14, v7

    add-int v15, v5, v7

    const/16 v5, 0xe

    aget v7, v14, v5

    const/16 v8, 0x11

    aget v8, v14, v8

    add-int/2addr v7, v8

    const/4 v8, 0x4

    invoke-static {v4, v8}, Li;->a(II)Z

    move-result v8

    const/4 v9, 0x2

    const/16 v16, 0x5

    if-eqz v8, :cond_33

    invoke-static {v0}, La;->a(Ljavax/microedition/lcdui/Graphics;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v0, v6}, La;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v8

    invoke-static {v0, v6}, La;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v10

    invoke-static {v0, v6}, La;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v17

    invoke-static {v0, v6}, La;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v18

    move v1, v8

    move v2, v10

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    const/16 v8, 0x80

    invoke-static {v4, v8}, Li;->a(II)Z

    move-result v8

    if-eqz v8, :cond_7

    sput v11, Li;->v:I

    :cond_7
    const/16 v8, 0x100

    invoke-static {v4, v8}, Li;->a(II)Z

    move-result v8

    const/16 v19, 0x9

    const/16 v20, 0x6

    const/16 v21, 0x8

    const/16 v22, 0x7

    const/16 v23, 0xa

    if-eqz v8, :cond_12

    sget-object v8, Li;->a:[[I

    aget-object v8, v8, v4

    aget v28, v8, v3

    aget v29, v8, v5

    sget-object v3, Li;->k:[I

    aget v3, v3, v11

    sget-object v5, Li;->k:[I

    aget v5, v5, v6

    aget v24, v8, v16

    aget v25, v8, v20

    aget v10, v8, v22

    add-int v10, v24, v10

    aget v26, v8, v21

    const/16 v32, 0x1

    add-int v6, v25, v26

    aget v9, v8, v9

    const/16 v26, 0x3

    aget v33, v8, v26

    aget v26, v8, v19

    if-lez v26, :cond_8

    const/16 v34, 0x1

    goto :goto_2

    :cond_8
    const/16 v34, 0x0

    :goto_2
    if-gez v28, :cond_9

    add-int/lit8 v26, v9, -0x1

    sub-int v26, v28, v26

    move/from16 v35, v26

    goto :goto_3

    :cond_9
    move/from16 v35, v28

    :goto_3
    if-gez v29, :cond_a

    add-int/lit8 v26, v33, -0x1

    sub-int v26, v29, v26

    move/from16 v36, v26

    goto :goto_4

    :cond_a
    move/from16 v36, v29

    :goto_4
    if-nez v34, :cond_f

    add-int/lit8 v26, v10, -0x1

    add-int/lit8 v27, v6, -0x1

    add-int v3, v28, v3

    add-int/lit8 v30, v3, -0x1

    add-int v5, v29, v5

    add-int/lit8 v31, v5, -0x1

    invoke-static/range {v24 .. v31}, La;->a(IIIIIIII)Z

    move-result v26

    move/from16 v0, v24

    move/from16 v24, v1

    move v1, v0

    move/from16 v0, v25

    move/from16 v25, v2

    move v2, v0

    move/from16 v11, v28

    move/from16 v0, v29

    const/16 v27, 0x0

    if-eqz v26, :cond_10

    if-ge v11, v1, :cond_b

    div-int v3, v35, v9

    mul-int v3, v3, v9

    div-int v10, v36, v33

    mul-int v10, v10, v33

    sub-int/2addr v1, v3

    aget v11, v8, v21

    aput v3, v8, v16

    invoke-static {v4, v3, v10, v1, v11}, Li;->e(IIIII)V

    move v3, v1

    goto :goto_5

    :cond_b
    if-lt v3, v10, :cond_c

    div-int v1, v36, v33

    mul-int v1, v1, v33

    sub-int/2addr v3, v10

    div-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, v9

    aget v11, v8, v21

    div-int v19, v35, v9

    mul-int v19, v19, v9

    aput v19, v8, v16

    invoke-static {v4, v10, v1, v3, v11}, Li;->e(IIIII)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v0, v2, :cond_d

    div-int v35, v35, v9

    mul-int v35, v35, v9

    add-int v0, v35, v1

    div-int v36, v36, v33

    mul-int v1, v36, v33

    aget v5, v8, v22

    sub-int/2addr v5, v3

    sub-int/2addr v2, v1

    aput v1, v8, v20

    invoke-static {v4, v0, v1, v5, v2}, Li;->e(IIIII)V

    goto :goto_6

    :cond_d
    if-lt v5, v6, :cond_e

    div-int v35, v35, v9

    mul-int v35, v35, v9

    add-int v0, v35, v1

    aget v1, v8, v22

    sub-int/2addr v1, v3

    sub-int/2addr v5, v6

    div-int v5, v5, v33

    add-int/lit8 v5, v5, 0x1

    mul-int v5, v5, v33

    div-int v36, v36, v33

    mul-int v36, v36, v33

    aput v36, v8, v20

    invoke-static {v4, v0, v6, v1, v5}, Li;->e(IIIII)V

    :cond_e
    :goto_6
    aput v27, v8, v23

    goto :goto_7

    :cond_f
    move/from16 v24, v1

    move/from16 v25, v2

    const/16 v27, 0x0

    :cond_10
    div-int v35, v35, v9

    mul-int v0, v35, v9

    div-int v36, v36, v33

    mul-int v1, v36, v33

    aget v2, v8, v22

    aget v3, v8, v21

    invoke-static {v4, v0, v1, v2, v3}, Li;->e(IIIII)V

    aput v0, v8, v16

    aput v1, v8, v20

    if-eqz v34, :cond_11

    aput v27, v8, v19

    :cond_11
    aput v32, v8, v23

    :goto_7
    move v6, v4

    move v0, v7

    goto/16 :goto_1b

    :cond_12
    move/from16 v24, v1

    move/from16 v25, v2

    const/16 v27, 0x0

    const/16 v32, 0x1

    if-gez v15, :cond_13

    sget-object v0, Li;->k:[I

    aget v0, v0, v9

    sub-int v0, v15, v0

    goto :goto_8

    :cond_13
    move v0, v15

    :goto_8
    if-gez v7, :cond_14

    sget-object v1, Li;->k:[I

    aget v1, v1, v16

    sub-int v1, v7, v1

    goto :goto_9

    :cond_14
    move v1, v7

    :goto_9
    sget-object v2, Li;->k:[I

    aget v2, v2, v9

    div-int/2addr v0, v2

    sget-object v2, Li;->k:[I

    aget v2, v2, v16

    div-int/2addr v1, v2

    aget v2, v14, v22

    sget-object v3, Li;->k:[I

    aget v3, v3, v9

    div-int/2addr v2, v3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v3, v14, v21

    sget-object v5, Li;->k:[I

    aget v5, v5, v16

    div-int/2addr v3, v5

    add-int/2addr v3, v1

    add-int/lit8 v11, v3, -0x1

    aget v3, v14, v23

    const/16 v26, 0xc

    if-ne v3, v1, :cond_16

    aget v3, v14, v26

    if-eq v3, v11, :cond_15

    goto :goto_a

    :cond_15
    const/16 v28, 0x0

    const/16 v29, 0x0

    goto :goto_e

    :cond_16
    :goto_a
    aget v3, v14, v23

    if-lt v3, v1, :cond_19

    aget v3, v14, v26

    if-ge v3, v11, :cond_17

    goto :goto_b

    :cond_17
    aget v3, v14, v23

    if-le v3, v11, :cond_18

    goto :goto_c

    :cond_18
    aget v3, v14, v23

    add-int/lit8 v3, v3, -0x1

    move/from16 v29, v1

    move/from16 v28, v3

    goto :goto_e

    :cond_19
    :goto_b
    aget v3, v14, v26

    if-ge v3, v1, :cond_1a

    :goto_c
    move/from16 v29, v1

    goto :goto_d

    :cond_1a
    aget v3, v14, v26

    add-int/lit8 v3, v3, 0x1

    move/from16 v29, v3

    :goto_d
    move/from16 v28, v11

    :goto_e
    aget v3, v14, v19

    const/16 v30, 0xb

    if-ne v3, v0, :cond_1c

    aget v3, v14, v30

    if-eq v3, v2, :cond_1b

    goto :goto_f

    :cond_1b
    move/from16 v32, v0

    move v0, v7

    goto/16 :goto_19

    :cond_1c
    :goto_f
    aget v3, v14, v19

    if-lt v3, v0, :cond_1f

    aget v3, v14, v30

    if-ge v3, v2, :cond_1d

    goto :goto_10

    :cond_1d
    aget v3, v14, v19

    if-le v3, v2, :cond_1e

    goto :goto_11

    :cond_1e
    aget v3, v14, v19

    add-int/lit8 v3, v3, -0x1

    move v5, v0

    goto :goto_13

    :cond_1f
    :goto_10
    aget v3, v14, v30

    if-ge v3, v0, :cond_20

    :goto_11
    move v5, v0

    goto :goto_12

    :cond_20
    aget v3, v14, v30

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    :goto_12
    move v3, v2

    :goto_13
    sub-int v6, v11, v1

    aget v8, v14, v23

    if-ne v8, v1, :cond_22

    aget v8, v14, v26

    if-eq v8, v11, :cond_21

    goto :goto_15

    :cond_21
    :goto_14
    move v8, v6

    move v6, v1

    goto :goto_17

    :cond_22
    :goto_15
    aget v8, v14, v23

    if-lt v8, v1, :cond_24

    aget v8, v14, v26

    if-ge v8, v11, :cond_23

    goto :goto_16

    :cond_23
    sub-int v8, v28, v29

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v6, v8

    add-int/2addr v8, v1

    move/from16 v37, v8

    move v8, v6

    move/from16 v6, v37

    goto :goto_17

    :cond_24
    :goto_16
    sub-int v8, v28, v29

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v6, v8

    goto :goto_14

    :goto_17
    if-ltz v8, :cond_25

    sget-object v9, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v9, v9, v4

    aget-object v9, v9, v27

    sub-int/2addr v3, v5

    move v10, v7

    move v7, v3

    move-object v3, v9

    const/4 v9, 0x0

    move/from16 v31, v10

    const/4 v10, 0x0

    move/from16 v32, v0

    move/from16 v0, v31

    invoke-static/range {v3 .. v10}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    goto :goto_18

    :cond_25
    move/from16 v32, v0

    move v0, v7

    :goto_18
    aput v32, v14, v19

    aput v2, v14, v30

    :goto_19
    aget v3, v14, v23

    if-ne v3, v1, :cond_27

    aget v3, v14, v26

    if-eq v3, v11, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v6, p3

    goto :goto_1b

    :cond_27
    :goto_1a
    sget-object v3, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v3, v3, p3

    aget-object v3, v3, v27

    sub-int v7, v2, v32

    sub-int v8, v28, v29

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p3

    move/from16 v6, v29

    move/from16 v5, v32

    invoke-static/range {v3 .. v10}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    move v6, v4

    aput v1, v14, v23

    aput v11, v14, v26

    :goto_1b
    if-eqz p0, :cond_32

    const/16 v1, 0x111

    invoke-static {v6, v1}, Li;->a(II)Z

    move-result v1

    if-nez v1, :cond_29

    if-gez v15, :cond_28

    sub-int v1, p1, v15

    move v15, v1

    const/4 v1, 0x0

    goto :goto_1d

    :cond_28
    aget v1, v14, v16

    sub-int/2addr v1, v13

    if-le v15, v1, :cond_2a

    aget v1, v14, v16

    sub-int/2addr v1, v13

    sub-int/2addr v15, v1

    sub-int v1, p1, v15

    aget v2, v14, v16

    sub-int v15, v2, v13

    move/from16 v37, v15

    move v15, v1

    move/from16 v1, v37

    goto :goto_1d

    :cond_29
    :goto_1c
    if-gez v15, :cond_2a

    aget v1, v14, v22

    add-int/2addr v15, v1

    goto :goto_1c

    :cond_2a
    move v1, v15

    move/from16 v15, p1

    :goto_1d
    const/16 v2, 0x122

    invoke-static {v6, v2}, Li;->a(II)Z

    move-result v2

    if-nez v2, :cond_2d

    if-gez v0, :cond_2b

    sub-int v0, p2, v0

    move/from16 v16, v0

    const/4 v7, 0x0

    goto :goto_1f

    :cond_2b
    aget v2, v14, v20

    sub-int/2addr v2, v12

    if-le v0, v2, :cond_2c

    aget v2, v14, v20

    sub-int/2addr v2, v12

    sub-int v7, v0, v2

    sub-int v0, p2, v7

    aget v2, v14, v20

    sub-int v7, v2, v12

    move/from16 v16, v0

    goto :goto_1f

    :cond_2c
    move/from16 v16, p2

    move v7, v0

    goto :goto_1f

    :cond_2d
    move v7, v0

    :goto_1e
    if-gez v7, :cond_2e

    aget v0, v14, v21

    add-int/2addr v7, v0

    goto :goto_1e

    :cond_2e
    move/from16 v16, p2

    :goto_1f
    aget v0, v14, v22

    rem-int v8, v1, v0

    aget v0, v14, v21

    rem-int v9, v7, v0

    add-int/2addr v1, v13

    aget v0, v14, v22

    rem-int v10, v1, v0

    add-int/2addr v7, v12

    aget v0, v14, v21

    rem-int v14, v7, v0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static/range {v0 .. v5}, La;->b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    move v11, v4

    if-le v10, v8, :cond_30

    if-le v14, v9, :cond_2f

    add-int/lit8 v15, v15, 0x0

    add-int/lit8 v7, v16, 0x0

    move-object/from16 v0, p0

    move v10, v3

    move v3, v9

    move v5, v12

    move v4, v13

    move v9, v2

    move v2, v8

    move v8, v1

    move v1, v6

    move v6, v15

    goto/16 :goto_20

    :cond_2f
    move v10, v3

    move v3, v9

    move v5, v12

    move v4, v13

    move v9, v2

    move v2, v8

    move v8, v1

    sub-int/2addr v5, v14

    add-int/lit8 v6, v15, 0x0

    add-int/lit8 v7, v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move v7, v2

    move v12, v5

    move v15, v6

    move v6, v4

    const/4 v5, 0x1

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, La;->b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    const/4 v3, 0x0

    add-int v5, v12, v16

    move/from16 v1, p3

    move v4, v6

    move v2, v7

    move v6, v15

    move v7, v5

    move v5, v14

    goto/16 :goto_20

    :cond_30
    move v7, v9

    move v5, v12

    move v4, v13

    move v12, v14

    move v9, v2

    move v2, v8

    move v8, v1

    if-le v12, v7, :cond_31

    sub-int/2addr v4, v10

    add-int/lit8 v6, v15, 0x0

    add-int/lit8 v16, v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move v12, v10

    move v10, v3

    move v3, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move v13, v4

    move v6, v5

    move v7, v3

    const/4 v5, 0x1

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, La;->b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    const/4 v2, 0x0

    add-int v4, v13, v15

    move/from16 v1, p3

    move v5, v6

    move v3, v7

    move/from16 v7, v16

    move v6, v4

    move v4, v12

    goto/16 :goto_20

    :cond_31
    move v13, v10

    move v10, v3

    move v3, v7

    sub-int/2addr v4, v13

    sub-int/2addr v5, v12

    add-int/lit8 v6, v15, 0x0

    add-int/lit8 v7, v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move v14, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move v7, v2

    move v6, v4

    const/4 v5, 0x1

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, La;->b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    add-int v5, v17, v16

    const/4 v3, 0x0

    move/from16 v1, p3

    move v4, v6

    move v2, v7

    move/from16 v6, v18

    move v7, v5

    move v5, v12

    invoke-static/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move v6, v4

    move/from16 v16, v7

    const/4 v5, 0x1

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, La;->b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    add-int/2addr v6, v15

    const/4 v2, 0x0

    move/from16 v1, p3

    move v4, v13

    move v3, v14

    move/from16 v5, v17

    move/from16 v7, v19

    invoke-static/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    const/4 v5, 0x1

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, La;->b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v1, p3

    move v5, v12

    move v4, v13

    move/from16 v7, v16

    :goto_20
    invoke-static/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, La;->b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    :cond_32
    return-void

    :cond_33
    move v0, v7

    move v5, v12

    move v4, v13

    if-eqz p0, :cond_38

    if-gez v15, :cond_34

    sget-object v1, Li;->k:[I

    aget v1, v1, v9

    sub-int v1, v15, v1

    goto :goto_21

    :cond_34
    move v1, v15

    :goto_21
    if-gez v0, :cond_35

    sget-object v2, Li;->k:[I

    aget v2, v2, v16

    sub-int v7, v0, v2

    goto :goto_22

    :cond_35
    move v7, v0

    :goto_22
    sget-object v2, Li;->k:[I

    aget v2, v2, v9

    div-int v2, v1, v2

    sget-object v1, Li;->k:[I

    aget v1, v1, v16

    div-int v3, v7, v1

    sget-object v1, Li;->k:[I

    aget v1, v1, v9

    div-int v13, v4, v1

    sget-object v1, Li;->k:[I

    aget v1, v1, v9

    mul-int v1, v1, v13

    if-ge v1, v4, :cond_36

    add-int/lit8 v13, v13, 0x1

    :cond_36
    move v4, v13

    sget-object v1, Li;->k:[I

    aget v1, v1, v16

    div-int v12, v5, v1

    sget-object v1, Li;->k:[I

    aget v1, v1, v16

    mul-int v1, v1, v12

    if-ge v1, v5, :cond_37

    add-int/lit8 v12, v12, 0x1

    :cond_37
    move v5, v12

    sget-object v1, Li;->k:[I

    aget v1, v1, v9

    mul-int v1, v1, v2

    sub-int/2addr v1, v15

    sget-object v6, Li;->k:[I

    aget v6, v6, v16

    mul-int v6, v6, v3

    sub-int/2addr v6, v0

    add-int v1, v1, p1

    add-int v7, v6, p2

    move-object/from16 v0, p0

    move v6, v1

    move/from16 v1, p3

    invoke-static/range {v0 .. v7}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :cond_38
    :goto_23
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 36

    move/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Li;->a(II)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Li;->a(II)Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Li;->a(II)Z

    move-result v6

    sget-object v7, Li;->a:[[I

    aget-object v7, v7, v0

    aget v7, v7, v5

    sget-object v8, Li;->a:[[I

    aget-object v8, v8, v0

    const/4 v9, 0x3

    aget v8, v8, v9

    sget-object v10, Li;->k:[I

    aget v17, v10, v5

    sget-object v10, Li;->k:[I

    const/4 v11, 0x5

    aget v18, v10, v11

    mul-int v10, v7, v8

    const/16 v19, 0x8

    const/16 v20, 0x7

    if-eqz v2, :cond_1

    sget-object v12, Li;->k:[I

    aget v12, v12, v5

    mul-int v12, v12, p2

    sget-object v13, Li;->a:[[I

    aget-object v13, v13, v0

    aget v13, v13, v20

    rem-int/2addr v12, v13

    add-int v12, v12, p6

    sget-object v13, Li;->k:[I

    aget v11, v13, v11

    mul-int v11, v11, p3

    sget-object v13, Li;->a:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    rem-int/2addr v11, v13

    add-int v11, v11, p7

    if-gez v12, :cond_0

    sget-object v13, Li;->a:[[I

    aget-object v13, v13, v0

    aget v13, v13, v20

    add-int/2addr v12, v13

    :cond_0
    if-gez v11, :cond_2

    sget-object v13, Li;->a:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    add-int/2addr v11, v13

    goto :goto_0

    :cond_1
    move/from16 v12, p6

    move/from16 v11, p7

    :cond_2
    :goto_0
    const/4 v13, 0x0

    if-eqz v4, :cond_5

    move/from16 v14, p2

    :goto_1
    if-gez v14, :cond_3

    add-int/2addr v14, v7

    goto :goto_1

    :cond_3
    :goto_2
    if-lt v14, v7, :cond_4

    sub-int/2addr v14, v7

    goto :goto_2

    :cond_4
    move/from16 v22, p4

    move v5, v14

    const/16 v21, 0x2

    goto :goto_5

    :cond_5
    const/16 v14, 0x10

    invoke-static {v0, v14}, Li;->a(II)Z

    move-result v14

    if-nez v14, :cond_a

    if-gez p2, :cond_7

    mul-int v14, p2, v17

    sub-int/2addr v12, v14

    add-int v14, p4, p2

    if-eqz v2, :cond_6

    sget-object v15, Li;->a:[[I

    aget-object v15, v15, v0

    aget v15, v15, v20

    if-lt v12, v15, :cond_6

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    move v15, v12

    const/4 v12, 0x0

    :goto_3
    const/16 v21, 0x2

    goto :goto_4

    :cond_7
    move/from16 v14, p4

    move v15, v12

    const/16 v21, 0x2

    move/from16 v12, p2

    :goto_4
    add-int v5, v12, v14

    if-lt v5, v7, :cond_8

    sub-int v5, v7, v12

    sub-int/2addr v5, v3

    move v14, v5

    :cond_8
    if-gez v14, :cond_9

    return-void

    :cond_9
    move v5, v12

    move/from16 v22, v14

    move v12, v15

    goto :goto_5

    :cond_a
    const/16 v21, 0x2

    move/from16 v5, p2

    move/from16 v22, p4

    :goto_5
    if-eqz v6, :cond_d

    move/from16 v14, p3

    :goto_6
    if-gez v14, :cond_b

    add-int/2addr v14, v8

    goto :goto_6

    :cond_b
    :goto_7
    if-lt v14, v8, :cond_c

    sub-int/2addr v14, v8

    goto :goto_7

    :cond_c
    move/from16 v9, p5

    move v15, v11

    move v11, v14

    goto :goto_a

    :cond_d
    const/16 v14, 0x20

    invoke-static {v0, v14}, Li;->a(II)Z

    move-result v14

    if-nez v14, :cond_11

    if-gez p3, :cond_f

    mul-int v14, p3, v18

    sub-int/2addr v11, v14

    add-int v14, p5, p3

    if-eqz v2, :cond_e

    sget-object v15, Li;->a:[[I

    aget-object v15, v15, v0

    aget v15, v15, v19

    if-lt v11, v15, :cond_e

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_e
    move v15, v11

    const/4 v11, 0x0

    goto :goto_8

    :cond_f
    move/from16 v14, p5

    move v15, v11

    move/from16 v11, p3

    :goto_8
    add-int v9, v11, v14

    if-lt v9, v8, :cond_10

    sub-int v9, v8, v11

    sub-int/2addr v9, v3

    goto :goto_9

    :cond_10
    move v9, v14

    :goto_9
    if-gez v9, :cond_12

    return-void

    :cond_11
    move/from16 v9, p5

    move v15, v11

    move/from16 v11, p3

    :cond_12
    :goto_a
    move/from16 v23, v11

    move v11, v12

    move v14, v15

    :goto_b
    add-int/lit8 v24, v9, -0x1

    if-ltz v9, :cond_21

    move/from16 v25, v5

    move v11, v14

    move/from16 v9, v22

    move v14, v12

    :goto_c
    add-int/lit8 v26, v9, -0x1

    if-ltz v9, :cond_1d

    mul-int v9, v23, v7

    add-int v9, v25, v9

    if-ge v9, v10, :cond_1a

    invoke-static {v0, v13, v9, v13}, Li;->a(IIIZ)I

    move-result v1

    const/16 v35, 0x1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_13

    goto/16 :goto_11

    :cond_13
    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v21

    rem-int v16, v9, v3

    div-int v3, v9, v3

    sget-object v3, Li;->a:[[[B

    aget-object v3, v3, v0

    aget-object v3, v3, v35

    if-nez v3, :cond_14

    const/16 v16, 0x0

    goto :goto_d

    :cond_14
    const/4 v3, 0x1

    invoke-static {v0, v3, v9, v13}, Li;->a(IIIZ)I

    move-result v9

    move/from16 v16, v9

    :goto_d
    sget-object v3, Li;->a:[Ld;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ld;->a()I

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Li;->a:[Ld;

    aget-object v3, v3, v0

    move v9, v11

    move-object v11, v3

    move v3, v9

    move v13, v1

    move v9, v12

    const/4 v1, 0x0

    move-object/from16 v12, p0

    invoke-virtual/range {v11 .. v18}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_12

    :cond_15
    move v13, v1

    move v3, v11

    move v9, v12

    const/4 v1, 0x0

    and-int/lit8 v11, v16, 0x1

    if-eqz v11, :cond_16

    add-int v12, v14, v17

    goto :goto_e

    :cond_16
    move v12, v14

    :goto_e
    and-int/lit8 v27, v16, 0x2

    if-eqz v27, :cond_17

    add-int v27, v15, v18

    move/from16 v31, v27

    goto :goto_f

    :cond_17
    move/from16 v31, v15

    :goto_f
    and-int/lit8 v27, v16, 0x4

    if-eqz v27, :cond_19

    if-eqz v11, :cond_18

    sub-int v12, v12, v18

    goto :goto_10

    :cond_18
    add-int v12, v12, v18

    :cond_19
    :goto_10
    move/from16 v30, v12

    sget-object v11, Li;->a:[Ld;

    aget-object v27, v11, v0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, p0

    move/from16 v29, v13

    move/from16 v32, v16

    invoke-virtual/range {v27 .. v34}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_12

    :cond_1a
    :goto_11
    move v3, v11

    move v9, v12

    const/4 v1, 0x0

    :goto_12
    add-int v14, v14, v17

    add-int/lit8 v13, v25, 0x1

    if-lt v13, v7, :cond_1b

    if-eqz v4, :cond_1e

    const/16 v25, 0x0

    goto :goto_13

    :cond_1b
    move/from16 v25, v13

    :goto_13
    if-eqz v2, :cond_1c

    sget-object v11, Li;->a:[[I

    aget-object v11, v11, v0

    aget v11, v11, v20

    if-lt v14, v11, :cond_1c

    move v11, v3

    move v12, v9

    move/from16 v9, v26

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_1c
    move v11, v3

    move v12, v9

    move/from16 v9, v26

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1d
    move v3, v11

    move v9, v12

    const/4 v1, 0x0

    :cond_1e
    move v11, v14

    add-int v15, v15, v18

    add-int/lit8 v13, v23, 0x1

    if-lt v13, v8, :cond_1f

    if-eqz v6, :cond_22

    const/16 v23, 0x0

    goto :goto_14

    :cond_1f
    move/from16 v23, v13

    :goto_14
    if-eqz v2, :cond_20

    sget-object v12, Li;->a:[[I

    aget-object v12, v12, v0

    aget v12, v12, v19

    if-lt v15, v12, :cond_20

    move v14, v3

    move v12, v9

    move/from16 v9, v24

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_20
    move v14, v3

    move v12, v9

    move/from16 v9, v24

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_21
    move v9, v12

    move v3, v14

    const/4 v1, 0x0

    :cond_22
    move v13, v11

    const/16 v2, 0x80

    invoke-static {v0, v2}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_32

    if-le v13, v9, :cond_23

    move v2, v13

    const/4 v13, 0x0

    goto :goto_15

    :cond_23
    sget-object v2, Li;->a:[[I

    aget-object v2, v2, v0

    aget v2, v2, v20

    :goto_15
    if-le v15, v3, :cond_24

    move v4, v15

    const/4 v15, 0x0

    goto :goto_16

    :cond_24
    sget-object v4, Li;->a:[[I

    aget-object v4, v4, v0

    aget v4, v4, v19

    :goto_16
    const/4 v5, 0x0

    const/4 v6, 0x4

    :goto_17
    if-ge v5, v6, :cond_32

    const/4 v7, 0x1

    if-eq v5, v7, :cond_25

    const/4 v7, 0x3

    if-ne v5, v7, :cond_26

    goto :goto_18

    :cond_25
    const/4 v7, 0x3

    :goto_18
    if-eqz v13, :cond_31

    :cond_26
    const/4 v8, 0x2

    if-eq v5, v8, :cond_27

    if-ne v5, v7, :cond_28

    :cond_27
    if-eqz v15, :cond_31

    :cond_28
    if-eqz v5, :cond_2a

    if-ne v5, v8, :cond_29

    goto :goto_19

    :cond_29
    const/4 v8, 0x0

    goto :goto_1a

    :cond_2a
    :goto_19
    move v8, v9

    :goto_1a
    if-eqz v5, :cond_2c

    const/4 v10, 0x1

    if-ne v5, v10, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v10, 0x0

    goto :goto_1c

    :cond_2c
    :goto_1b
    move v10, v3

    :goto_1c
    const/4 v11, 0x2

    if-eqz v5, :cond_2e

    if-ne v5, v11, :cond_2d

    goto :goto_1d

    :cond_2d
    move v12, v13

    goto :goto_1e

    :cond_2e
    :goto_1d
    sub-int v12, v2, v9

    :goto_1e
    const/4 v14, 0x1

    if-eqz v5, :cond_30

    if-ne v5, v14, :cond_2f

    goto :goto_1f

    :cond_2f
    move v1, v15

    goto :goto_20

    :cond_30
    :goto_1f
    sub-int v16, v4, v3

    move/from16 v1, v16

    :goto_20
    invoke-static {v0, v8, v10, v12, v1}, Li;->d(IIIII)V

    goto :goto_21

    :cond_31
    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_21
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    const/16 v21, 0x2

    goto :goto_17

    :cond_32
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V
    .locals 6

    add-int v0, p8, p10

    if-gt p6, v0, :cond_1

    add-int v0, p9, p11

    if-gt p7, v0, :cond_1

    add-int v0, p6, p4

    if-lt v0, p8, :cond_1

    add-int p8, p7, p5

    if-ge p8, p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move-object v0, p0

    move v3, p4

    move v4, p5

    move v1, p6

    move v2, p7

    invoke-static/range {v0 .. v5}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    sget-object p4, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p1, p4, p1

    const/4 p4, 0x0

    aget-object p1, p1, p4

    sub-int/2addr p6, p2

    sub-int p4, p7, p3

    const/16 p5, 0x14

    const/4 p2, 0x1

    move-object p2, p1

    move p3, p6

    const/4 p6, 0x1

    move-object p1, p0

    invoke-static/range {p1 .. p6}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/Object;IIIIIIIIIIIIIII[IZ)V
    .locals 15

    move/from16 v0, p12

    const/4 v6, 0x1

    move-object v1, p0

    move/from16 v2, p13

    move/from16 v3, p14

    move/from16 v4, p15

    move/from16 v5, p16

    invoke-static/range {v1 .. v6}, La;->b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    const/4 v12, 0x1

    move-object v7, p0

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v7 .. v12}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p18, :cond_0

    const/4 v4, 0x0

    aget v4, p17, v4

    aget v5, p17, v3

    aget v6, p17, v2

    aget v7, p17, v1

    const/4 v8, 0x1

    move-object/from16 p13, p0

    move/from16 p14, v4

    move/from16 p15, v5

    move/from16 p16, v6

    move/from16 p17, v7

    const/16 p18, 0x1

    invoke-static/range {p13 .. p18}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    :cond_0
    if-nez v0, :cond_1

    move-object/from16 v7, p1

    check-cast v7, Ld;

    move-object v8, p0

    move/from16 v9, p2

    move/from16 v12, p3

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-virtual/range {v7 .. v14}, Ld;->c(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void

    :cond_1
    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Ljavax/microedition/lcdui/Image;

    const/16 v1, 0x14

    const/4 v2, 0x1

    move-object/from16 p1, p0

    move/from16 p3, p8

    move/from16 p4, p9

    move-object/from16 p2, v0

    const/16 p5, 0x14

    const/16 p6, 0x1

    invoke-static/range {p1 .. p6}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    move-object/from16 p1, p0

    move/from16 p2, p8

    move/from16 p3, p9

    move/from16 p4, p10

    move/from16 p5, p11

    const/16 p6, 0x1

    invoke-static/range {p1 .. p6}, La;->e(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    move-object/from16 p1, p0

    move/from16 p2, p8

    move/from16 p3, p9

    move/from16 p4, p10

    move/from16 p5, p11

    const/16 p6, 0x1

    invoke-static/range {p1 .. p6}, La;->d(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    return-void

    :cond_4
    if-ne v0, v1, :cond_5

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-static {p0, v10, v11, v13, v14}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_5
    return-void
.end method

.method static a(I)Z
    .locals 1

    sget-object v0, Li;->a:[[B

    if-eqz v0, :cond_0

    sget-object v0, Li;->a:[[B

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Li;->a:[[B

    aget-object p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(II)Z
    .locals 1

    sget-object v0, Li;->a:[[I

    aget-object p0, v0, p0

    const/16 v0, 0xf

    aget p0, p0, v0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(I)I
    .locals 2

    sget-boolean v0, Li;->b:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Li;->b:[I

    if-eqz v0, :cond_1

    sget-object v0, Li;->b:[I

    aget p0, v0, p0

    return p0

    :cond_1
    return v1
.end method

.method private static final b(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    return p0
.end method

.method static final b(III)I
    .locals 2

    const/4 p0, 0x0

    invoke-static {p0, p2}, Li;->c(II)I

    move-result p2

    sget-object v0, Li;->a:[[[B

    aget-object v0, v0, p0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0, v1, p1, p2}, Li;->a(IIII)I

    move-result p0

    return p0
.end method

.method static b()V
    .locals 3

    invoke-static {}, Li;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Li;->m:I

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Li;->g(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Li;->a:[Ljavax/microedition/media/Player;

    sput-boolean v0, Li;->b:Z

    :goto_1
    sget v2, Li;->o:I

    if-ge v0, v2, :cond_1

    sget-object v2, Li;->a:[[B

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Li;->a:[[B

    sput-object v1, Li;->a:[I

    sput-object v1, Li;->b:[I

    sput-object v1, Li;->c:[I

    sput-object v1, Li;->d:[I

    sput-object v1, Li;->e:[I

    sput-object v1, Li;->f:[I

    sput-object v1, Li;->a:Ljava/lang/Thread;

    sput-object v1, Li;->g:[I

    sput-object v1, Li;->h:[I

    sput-object v1, Li;->i:[I

    sput-object v1, Li;->j:[I

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method static b(I)V
    .locals 3

    sget p0, Li;->m:I

    new-array p0, p0, [Ljavax/microedition/media/Player;

    sput-object p0, Li;->a:[Ljavax/microedition/media/Player;

    sget p0, Li;->m:I

    new-array p0, p0, [I

    sput-object p0, Li;->b:[I

    sget p0, Li;->m:I

    new-array p0, p0, [I

    sput-object p0, Li;->c:[I

    sget p0, Li;->m:I

    new-array p0, p0, [I

    sput-object p0, Li;->d:[I

    sget p0, Li;->m:I

    new-array p0, p0, [I

    sput-object p0, Li;->e:[I

    sget p0, Li;->m:I

    new-array p0, p0, [I

    sput-object p0, Li;->f:[I

    sget p0, Li;->m:I

    mul-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x5

    new-array p0, p0, [I

    sput-object p0, Li;->g:[I

    sget p0, Li;->m:I

    new-array p0, p0, [I

    sput-object p0, Li;->h:[I

    sget p0, Li;->m:I

    new-array p0, p0, [I

    sput-object p0, Li;->i:[I

    const/4 p0, 0x6

    new-array p0, p0, [I

    sput-object p0, Li;->j:[I

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, Li;->m:I

    if-ge v0, v1, :cond_0

    sget-object v1, Li;->b:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    sget-object v1, Li;->h:[I

    aput p0, v1, v0

    sget-object v1, Li;->i:[I

    aput p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e

    sput p0, Li;->o:I

    new-array p0, p0, [[B

    sput-object p0, Li;->a:[[B

    sget p0, Li;->o:I

    new-array p0, p0, [I

    sput-object p0, Li;->a:[I

    const/16 p0, 0x64

    sput p0, Li;->n:I

    const/4 p0, 0x1

    sput-boolean p0, Li;->b:Z

    return-void
.end method

.method static b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Li;->a(IIII)V

    return-void
.end method

.method private static b(III)V
    .locals 2

    sget-object v0, Li;->d:[I

    aget v0, v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Li;->c:[I

    aget v0, v0, p0

    if-ge v0, p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Li;->b:[I

    aget p2, p2, p0

    if-ne p2, p1, :cond_1

    sget-object p2, Li;->d:[I

    aget p2, p2, p0

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Li;->g(I)V

    sget-object p2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    if-nez p2, :cond_3

    sget-object p2, Li;->a:[[B

    aget-object p2, p2, p1

    if-nez p2, :cond_2

    return-void

    :cond_2
    sget-object p2, Li;->a:[Ljavax/microedition/media/Player;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Li;->a:[[B

    aget-object v1, v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Li;->a:[I

    aget v1, v1, p1

    invoke-static {v1}, La;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v0

    aput-object v0, p2, p0

    :cond_3
    sget-object p2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    if-nez p2, :cond_4

    return-void

    :cond_4
    sget-object p2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    invoke-interface {p2}, Ljavax/microedition/media/Player;->realize()V

    sget-object p2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    invoke-interface {p2}, Ljavax/microedition/media/Player;->prefetch()V

    sget-object p2, Li;->d:[I

    const/4 v0, 0x1

    aput v0, p2, p0

    sget-object p2, Li;->b:[I

    aput p1, p2, p0

    return-void
.end method

.method private static final b(IIII)V
    .locals 1

    sget-object v0, Li;->a:[[[B

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    int-to-byte p1, p3

    aput-byte p1, p0, p2

    return-void
.end method

.method static b(IIIII)V
    .locals 3

    const/4 p0, 0x0

    invoke-static {p0, p2}, Li;->c(II)I

    move-result p2

    sget-object v0, Li;->k:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    div-int/2addr p1, v0

    sget-object v0, Li;->k:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    div-int/2addr p2, v0

    sget-object v0, Li;->a:[[I

    aget-object v0, v0, p0

    aget v0, v0, v1

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    invoke-static {p0, p0, p1, p3}, Li;->b(IIII)V

    :cond_0
    if-eq p4, p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p0, p2, p1, p4}, Li;->b(IIII)V

    :cond_1
    return-void
.end method

.method private static b(IIIIII)V
    .locals 7

    sget-boolean v0, Li;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li;->h:[I

    aget v0, v0, p0

    sget-object v1, Li;->i:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    invoke-static {v0}, Li;->f(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    sub-int v5, v0, v3

    sub-int/2addr v5, v4

    invoke-static {v5}, Li;->f(I)I

    move-result v5

    invoke-static {p0, v5}, Li;->b(II)I

    move-result v5

    sget-object v6, Li;->g:[I

    aget v6, v6, v5

    if-ne v6, p1, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    sget-object v4, Li;->g:[I

    add-int/lit8 v6, v5, 0x2

    aget v4, v4, v6

    if-lt v4, p3, :cond_3

    :cond_2
    sget-object v4, Li;->g:[I

    aput v2, v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Li;->b(II)I

    move-result v0

    sget-object v1, Li;->g:[I

    aput p1, v1, v0

    sget-object p1, Li;->g:[I

    add-int/lit8 v1, v0, 0x1

    aput p2, p1, v1

    sget-object p1, Li;->g:[I

    add-int/lit8 p2, v0, 0x2

    aput p3, p1, p2

    sget-object p1, Li;->g:[I

    add-int/lit8 p2, v0, 0x3

    aput p4, p1, p2

    sget-object p1, Li;->g:[I

    add-int/lit8 v0, v0, 0x4

    aput p5, p1, v0

    sget-object p1, Li;->i:[I

    aget p2, p1, p0

    add-int/2addr p2, v4

    aput p2, p1, p0

    return-void
.end method

.method private static b(IIZ)V
    .locals 1

    const/16 v0, 0xf

    if-eqz p2, :cond_0

    sget-object p2, Li;->a:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    or-int/2addr p1, p2

    aput p1, p0, v0

    return-void

    :cond_0
    sget-object p2, Li;->a:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    aput p1, p0, v0

    return-void
.end method

.method private static b(IZ)V
    .locals 3

    sget-boolean v0, Li;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li;->a:[[I

    sget v1, Li;->t:I

    new-array v1, v1, [I

    aput-object v1, v0, p0

    if-eqz p1, :cond_1

    sget-object p1, Li;->a:[[Ljavax/microedition/lcdui/Image;

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/microedition/lcdui/Image;

    aput-object v1, p1, p0

    sget-object p1, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    new-array v0, v0, [Ljavax/microedition/lcdui/Graphics;

    aput-object v0, p1, p0

    :cond_1
    sget-object p1, Li;->a:[[[B

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Li;->a:[[[B

    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object v1, p1, p0

    sget-object p1, Li;->a:[Ld;

    aput-object v0, p1, p0

    :cond_2
    sget-object p1, Li;->b:[[[B

    if-eqz p1, :cond_4

    sget-object p1, Li;->b:[[[B

    aget-object p1, p1, p0

    if-eqz p1, :cond_4

    sget-object p1, Li;->b:[[[B

    aget-object p1, p1, p0

    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    sget-object v2, Li;->b:[[[B

    aget-object v2, v2, p0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Li;->b:[[[B

    aput-object v0, p1, p0

    :cond_4
    return-void
.end method

.method private static b(I[I)V
    .locals 4

    sget-object v0, Li;->i:[I

    aget v0, v0, p0

    const/4 v1, 0x5

    aput v0, p1, v1

    sget-object v0, Li;->i:[I

    aget v0, v0, p0

    if-lez v0, :cond_0

    sget-object v0, Li;->h:[I

    aget v0, v0, p0

    invoke-static {p0, v0}, Li;->b(II)I

    move-result v0

    sget-object v2, Li;->g:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Li;->h:[I

    sget-object v0, Li;->h:[I

    aget v0, v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Li;->f(I)I

    move-result v0

    aput v0, p1, p0

    sget-object p1, Li;->i:[I

    aget v0, p1, p0

    add-int/lit8 v0, v0, -0x1

    aput v0, p1, p0

    :cond_0
    return-void
.end method

.method protected static b(I)Z
    .locals 2

    sget-boolean v0, Li;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Li;->m:I

    if-ge p0, v0, :cond_3

    sget-object v0, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Li;->a:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getState()I

    move-result p0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private c()I
    .locals 3

    iget v0, p0, Li;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Li;->a:Ld;

    iget v1, p0, Li;->d:I

    iget v2, p0, Li;->e:I

    invoke-virtual {v0, v1, v2}, Ld;->a(II)I

    move-result v0

    iget v1, p0, Li;->h:I

    mul-int v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static final c(I)I
    .locals 4

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-static {v0, p0}, Li;->a(II)Z

    move-result p0

    const/16 v1, 0xe

    if-eqz p0, :cond_0

    sget-object p0, Li;->a:[[I

    aget-object p0, p0, v0

    const/4 v2, 0x6

    aget p0, p0, v2

    sget-object v2, Li;->k:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr p0, v2

    sget-object v2, Li;->a:[[I

    aget-object v0, v2, v0

    aget v0, v0, v1

    sub-int/2addr p0, v0

    return p0

    :cond_0
    sget-object p0, Li;->a:[[I

    aget-object p0, p0, v0

    aget p0, p0, v1

    return p0
.end method

.method private static final c(II)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Li;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li;->a:[[I

    aget-object p0, v0, p0

    const/4 v0, 0x6

    aget p0, p0, v0

    sget-object v0, Li;->k:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method static c()V
    .locals 11

    sget-boolean v0, Li;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Li;->m:I

    if-ge v1, v2, :cond_5

    sget-object v2, Li;->j:[I

    invoke-static {v1, v2}, Li;->b(I[I)V

    sget-object v2, Li;->j:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    if-lez v2, :cond_4

    sget-object v2, Li;->d:[I

    aget v2, v2, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {v1}, Li;->b(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    sget-object v2, Li;->d:[I

    aput v5, v2, v1

    :cond_0
    :goto_2
    sget-object v2, Li;->j:[I

    aget v2, v2, v3

    if-lez v2, :cond_4

    :try_start_1
    sget-object v2, Li;->j:[I

    aget v2, v2, v0

    const/4 v6, 0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object v2, Li;->d:[I

    aget v2, v2, v1

    if-ne v2, v6, :cond_3

    sget-object v2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->start()V

    sget-object v2, Li;->d:[I

    aput v4, v2, v1

    goto/16 :goto_5

    :pswitch_1
    sget-object v2, Li;->d:[I

    aget v2, v2, v1

    if-ne v2, v4, :cond_3

    sget-object v2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    sget-object v2, Li;->d:[I

    aput v6, v2, v1

    goto/16 :goto_5

    :pswitch_2
    sget-object v2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    sget-object v2, Li;->d:[I

    aput v5, v2, v1

    goto :goto_4

    :pswitch_3
    sget-object v2, Li;->j:[I

    aget v2, v2, v5

    sget-object v7, Li;->j:[I

    aget v7, v7, v4

    sget-object v8, Li;->j:[I

    const/4 v9, 0x4

    aget v8, v8, v9

    sget-object v9, Li;->j:[I

    aget v6, v9, v6

    sget-boolean v9, La;->f:Z

    if-nez v9, :cond_3

    invoke-static {v1, v2, v7}, Li;->b(III)V

    sget-boolean v9, La;->f:Z

    if-nez v9, :cond_3

    sget-object v9, Li;->d:[I

    aget v9, v9, v1

    if-ne v9, v5, :cond_3

    sget-object v9, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    if-nez v9, :cond_1

    goto :goto_5

    :cond_1
    if-nez v8, :cond_2

    sget-object v9, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    const/4 v10, -0x1

    invoke-interface {v9, v10}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    goto :goto_3

    :cond_2
    sget-object v9, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    invoke-interface {v9, v8}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    :goto_3
    sget-object v9, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    invoke-interface {v9}, Ljavax/microedition/media/Player;->start()V

    sget-object v9, Li;->d:[I

    aput v4, v9, v1

    sget-object v9, Li;->e:[I

    aput v6, v9, v1

    sget-object v6, Li;->f:[I

    aput v8, v6, v1

    sget-object v6, Li;->c:[I

    aput v7, v6, v1

    sget-object v6, Li;->b:[I

    aput v2, v6, v1

    goto :goto_5

    :goto_4
    :pswitch_4
    invoke-static {v1}, Li;->g(I)V

    goto :goto_5

    :pswitch_5
    sget-object v2, Li;->j:[I

    aget v2, v2, v5

    sget-object v6, Li;->j:[I

    aget v6, v6, v4

    invoke-static {v1, v2, v6}, Li;->b(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    :cond_3
    :goto_5
    sget-object v2, Li;->j:[I

    invoke-static {v1, v2}, Li;->b(I[I)V

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final c(I)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v0, p0

    invoke-static/range {v0 .. v5}, Li;->c(IIIIII)V

    return-void
.end method

.method static c(IIIII)V
    .locals 15

    move/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x4

    invoke-static {p0, v3}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x100

    invoke-static {p0, v3}, Li;->a(II)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x5

    if-eqz v3, :cond_5

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, p0

    aget v6, v3, v6

    const/4 v7, 0x6

    aget v7, v3, v7

    aget v5, v3, v5

    add-int/2addr v5, v6

    aget v3, v3, v4

    add-int/2addr v3, v7

    add-int v4, v0, p3

    add-int v8, v2, p4

    if-le v8, v7, :cond_4

    if-le v3, v2, :cond_4

    if-le v4, v6, :cond_4

    if-le v5, v0, :cond_4

    if-ge v0, v6, :cond_0

    sub-int v0, v6, v0

    sub-int v0, p3, v0

    move v14, v6

    move v6, v0

    move v0, v14

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    if-ge v2, v7, :cond_1

    sub-int v2, v7, v2

    sub-int v2, p4, v2

    move v14, v7

    move v7, v2

    move v2, v14

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    if-le v4, v5, :cond_2

    sub-int v6, v5, v0

    :cond_2
    if-le v8, v3, :cond_3

    sub-int v7, v3, v2

    :cond_3
    invoke-static {p0, v0, v2, v6, v7}, Li;->e(IIIII)V

    :cond_4
    return-void

    :cond_5
    sget-object v3, Li;->a:[[I

    aget-object v3, v3, p0

    const/16 v7, 0x9

    aget v8, v3, v7

    sget-object v9, Li;->k:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    mul-int v8, v8, v9

    const/16 v9, 0xa

    aget v11, v3, v9

    sget-object v12, Li;->k:[I

    aget v12, v12, v6

    mul-int v11, v11, v12

    aget v5, v3, v5

    add-int/2addr v5, v8

    aget v4, v3, v4

    add-int/2addr v4, v11

    add-int v12, v0, p3

    add-int v13, v2, p4

    if-le v13, v11, :cond_c

    if-le v4, v2, :cond_c

    if-le v12, v8, :cond_c

    if-le v5, v0, :cond_c

    if-gez v0, :cond_6

    sget-object v4, Li;->k:[I

    aget v4, v4, v10

    sub-int/2addr v0, v4

    :cond_6
    if-gez v2, :cond_7

    sget-object v4, Li;->k:[I

    aget v4, v4, v6

    sub-int/2addr v2, v4

    :cond_7
    sget-object v4, Li;->k:[I

    aget v4, v4, v10

    div-int v4, v0, v4

    sget-object v5, Li;->k:[I

    aget v5, v5, v6

    div-int v5, v2, v5

    add-int v0, v0, p3

    add-int/lit8 v0, v0, -0x1

    sget-object v8, Li;->k:[I

    aget v8, v8, v10

    div-int/2addr v0, v8

    add-int v2, v2, p4

    add-int/lit8 v2, v2, -0x1

    sget-object v8, Li;->k:[I

    aget v6, v8, v6

    div-int/2addr v2, v6

    aget v6, v3, v7

    if-ge v4, v6, :cond_8

    aget v4, v3, v7

    :cond_8
    aget v6, v3, v9

    if-ge v5, v6, :cond_9

    aget v5, v3, v9

    :cond_9
    const/16 v6, 0xb

    aget v7, v3, v6

    if-le v0, v7, :cond_a

    aget v0, v3, v6

    :cond_a
    const/16 v6, 0xc

    aget v7, v3, v6

    if-le v2, v7, :cond_b

    aget v2, v3, v6

    :cond_b
    sub-int/2addr v0, v4

    sub-int/2addr v2, v5

    sget-object v3, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v3, v3, p0

    const/4 v6, 0x0

    aget-object v3, v3, v6

    const/4 v7, 0x0

    move v1, v4

    move v4, v0

    move-object v0, v3

    move v3, v5

    move v5, v2

    move v2, v1

    move v1, p0

    invoke-static/range {v0 .. v7}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :cond_c
    return-void
.end method

.method private static c(IIIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Li;->b(IIIIII)V

    return-void
.end method

.method static final d(I)I
    .locals 2

    sget-object v0, Li;->k:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    div-int/2addr p0, v0

    return p0
.end method

.method static d()V
    .locals 1

    :try_start_0
    invoke-static {}, Li;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static d(I)V
    .locals 1

    sget-boolean p0, Li;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x64

    sput p0, Li;->n:I

    const/4 p0, 0x0

    :goto_0
    :try_start_0
    sget v0, Li;->m:I

    if-ge p0, v0, :cond_2

    sget-object v0, Li;->e:[I

    aget v0, v0, p0

    sget-boolean v0, Li;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method private static final d(IIIII)V
    .locals 1

    sget-object v0, Li;->a:[[[I

    aget-object p0, v0, p0

    sget v0, Li;->v:I

    aget-object p0, p0, v0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p2, 0x2

    aput p3, p0, p2

    const/4 p2, 0x3

    aput p4, p0, p2

    sget p0, Li;->v:I

    add-int/2addr p0, p1

    sput p0, Li;->v:I

    return-void
.end method

.method static final e(I)I
    .locals 2

    sget-object v0, Li;->k:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    div-int/2addr p0, v0

    return p0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Li;->a:I

    iput v0, p0, Li;->b:I

    const/4 v1, -0x1

    iput v1, p0, Li;->d:I

    iput v0, p0, Li;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Li;->a:Ld;

    iput v0, p0, Li;->c:I

    iput v0, p0, Li;->g:I

    const/4 v0, 0x1

    iput v0, p0, Li;->i:I

    iput v1, p0, Li;->f:I

    iput-boolean v0, p0, Li;->a:Z

    iput v1, p0, Li;->k:I

    iput v1, p0, Li;->j:I

    return-void
.end method

.method static e(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Li;->b(IZ)V

    return-void
.end method

.method private static e(IIIII)V
    .locals 10

    sget-object v0, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v0, v0, p0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v0, Li;->a:[[I

    aget-object v0, v0, p0

    const/4 v3, 0x4

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v0, Li;->a:[[I

    aget-object v0, v0, p0

    const/4 v3, 0x7

    aget v0, v0, v3

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, p0

    const/16 v4, 0x8

    aget v8, v3, v4

    rem-int/2addr p1, v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    rem-int/2addr p2, v8

    if-gez p2, :cond_1

    add-int/2addr p2, v8

    :cond_1
    add-int v9, p1, p3

    if-le v9, v0, :cond_3

    add-int p3, p2, p4

    if-le p3, v8, :cond_2

    sub-int v5, v9, v0

    sub-int v6, p3, v8

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, La;->d(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    invoke-static {p0, v1, v1, v5, v6}, Li;->d(IIIII)V

    sub-int p3, v8, p2

    move v6, p3

    goto :goto_0

    :cond_2
    move v6, p4

    :goto_0
    sub-int v5, v9, v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v4, p2

    invoke-static/range {v2 .. v7}, La;->d(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    invoke-static {p0, v1, p2, v5, v6}, Li;->d(IIIII)V

    sub-int p3, v0, p1

    :cond_3
    move v5, p3

    add-int p3, p2, p4

    if-le p3, v8, :cond_4

    sub-int v6, p3, v8

    const/4 v4, 0x0

    const/4 v7, 0x1

    move v3, p1

    invoke-static/range {v2 .. v7}, La;->d(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    invoke-static {p0, v3, v1, v5, v6}, Li;->d(IIIII)V

    sub-int p4, v8, p2

    goto :goto_1

    :cond_4
    move v3, p1

    :goto_1
    move v6, p4

    const/4 v7, 0x1

    move v4, p2

    invoke-static/range {v2 .. v7}, La;->d(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    invoke-static {p0, v3, v4, v5, v6}, Li;->d(IIIII)V

    return-void
.end method

.method private static final f(I)I
    .locals 1

    :goto_0
    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0xa

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p0, :cond_1

    add-int/lit8 p0, p0, 0xa

    goto :goto_1

    :cond_1
    return p0
.end method

.method private static f()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget v1, Li;->m:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Li;->c()V

    return-void
.end method

.method static f(I)V
    .locals 3

    sget-boolean v0, Li;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x100

    invoke-static {p0, v0}, Li;->a(II)Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    sget-object v0, Li;->a:[[I

    aget-object p0, v0, p0

    const/4 v0, 0x1

    aput v0, p0, v1

    return-void

    :cond_1
    sget-object v0, Li;->a:[[I

    aget-object v0, v0, p0

    const/4 v2, -0x1

    aput v2, v0, v1

    sget-object v0, Li;->a:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xa

    aput v2, v0, v1

    sget-object v0, Li;->a:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xb

    aput v2, v0, v1

    sget-object v0, Li;->a:[[I

    aget-object p0, v0, p0

    const/16 v0, 0xc

    aput v2, p0, v0

    return-void
.end method

.method private static g(I)V
    .locals 2

    sget-boolean v0, Li;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    sget-object v0, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    sget-object v0, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->deallocate()V

    sget-object v0, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    sget-object v0, Li;->a:[Ljavax/microedition/media/Player;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    :cond_1
    sget-object v0, Li;->d:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    sget-object v0, Li;->b:[I

    const/4 v1, -0x1

    aput v1, v0, p0

    return-void
.end method

.method private static h(I)V
    .locals 4

    :try_start_0
    sget-object v0, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p0

    sget-object v1, Li;->a:[[I

    aget-object v1, v1, p0

    const/4 v2, 0x7

    aget v1, v1, v2

    sget-object v2, Li;->a:[[I

    aget-object v2, v2, p0

    const/16 v3, 0x8

    aget v2, v2, v3

    invoke-static {v1, v2}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v0, v0, p0

    sget-object v1, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p0, v1, p0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object p0

    aput-object p0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    iget-object v0, p0, Li;->a:Ld;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Li;->d:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li;->a:Ld;

    iget v1, p0, Li;->d:I

    iget v2, p0, Li;->e:I

    invoke-virtual {v0, v1, v2}, Ld;->f(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method final a(I)I
    .locals 1

    iget v0, p0, Li;->d:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Li;->b()I

    move-result v0

    :goto_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iput p1, p0, Li;->e:I

    const/4 v0, 0x0

    iput v0, p0, Li;->g:I

    return p1
.end method

.method final a()V
    .locals 13

    iget v0, p0, Li;->d:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v0, p0, Li;->k:I

    const/16 v4, 0x64

    if-eq v0, v4, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, La;->f(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0, v2}, La;->a(IZ)V

    iget v2, p0, Li;->k:I

    invoke-static {v2}, La;->m(I)V

    iget v2, p0, Li;->j:I

    if-eq v2, v3, :cond_3

    iget v2, p0, Li;->j:I

    sget-object v4, La;->e:[[I

    aget-object v0, v4, v0

    const/4 v4, 0x2

    aput v2, v0, v4

    goto :goto_0

    :cond_1
    iget v0, p0, Li;->j:I

    if-eq v0, v3, :cond_2

    const/16 v0, 0xc

    invoke-static {v0}, La;->f(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v2}, La;->a(IZ)V

    iget v2, p0, Li;->j:I

    sget-object v4, La;->e:[[I

    aget-object v0, v4, v0

    aput v2, v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    iget v0, p0, Li;->f:I

    iget-object v4, p0, Li;->a:Ld;

    if-eq v0, v3, :cond_4

    invoke-virtual {v4}, Ld;->g()I

    move-result v0

    iget-object v2, p0, Li;->a:Ld;

    iget v3, p0, Li;->f:I

    invoke-virtual {v2, v3}, Ld;->f(I)V

    iget-object v4, p0, Li;->a:Ld;

    sget-object v5, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v6, p0, Li;->d:I

    iget v7, p0, Li;->e:I

    iget v8, p0, Li;->a:I

    iget v9, p0, Li;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    iget-object v2, p0, Li;->a:Ld;

    invoke-virtual {v2, v0}, Ld;->f(I)V

    goto :goto_1

    :cond_4
    sget-object v5, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v6, p0, Li;->d:I

    iget v7, p0, Li;->e:I

    iget v8, p0, Li;->a:I

    iget v9, p0, Li;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :goto_1
    if-eqz v1, :cond_5

    sget v0, La;->t:I

    const v1, -0x3f7e1

    and-int/2addr v0, v1

    sput v0, La;->t:I

    :cond_5
    return-void
.end method

.method final a(I)V
    .locals 3

    iget-boolean v0, p0, Li;->a:Z

    if-nez v0, :cond_6

    iget v0, p0, Li;->d:I

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Li;->c()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Li;->g:I

    if-lt v1, v0, :cond_5

    iget v1, p0, Li;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Li;->g:I

    iget v0, p0, Li;->e:I

    iget-object v1, p0, Li;->a:Ld;

    iget v2, p0, Li;->d:I

    invoke-virtual {v1, v2}, Ld;->a(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget v0, p0, Li;->e:I

    add-int/2addr v0, v2

    :goto_0
    iput v0, p0, Li;->e:I

    goto :goto_1

    :cond_2
    iget v0, p0, Li;->i:I

    if-nez v0, :cond_3

    iput-boolean v2, p0, Li;->a:Z

    goto :goto_2

    :cond_3
    iget v0, p0, Li;->i:I

    if-lez v0, :cond_4

    iget v0, p0, Li;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Li;->i:I

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Li;->c()I

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    :goto_2
    iget v0, p0, Li;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Li;->g:I

    :cond_6
    :goto_3
    return-void
.end method

.method final a(II)V
    .locals 1

    iget-boolean v0, p0, Li;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Li;->d:I

    if-eq p1, v0, :cond_1

    :cond_0
    iput p1, p0, Li;->d:I

    sget p1, Li;->l:I

    iput p1, p0, Li;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li;->a(I)I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Li;->i:I

    iput-boolean p1, p0, Li;->a:Z

    :cond_1
    return-void
.end method

.method final a(IIZ)V
    .locals 0

    const/4 p2, -0x1

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Li;->a(II)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Li;->a(II)V

    return-void
.end method

.method final a(Ld;)V
    .locals 1

    iput-object p1, p0, Li;->a:Ld;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v0}, Li;->a(II)V

    return-void

    :cond_0
    iput v0, p0, Li;->d:I

    return-void
.end method

.method final a()Z
    .locals 1

    iget v0, p0, Li;->d:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Li;->i:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Li;->a:Z

    return v0
.end method

.method final b()I
    .locals 2

    iget v0, p0, Li;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Li;->a:Ld;

    iget v1, p0, Li;->d:I

    invoke-virtual {v0, v1}, Ld;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final run()V
    .locals 0

    return-void
.end method
