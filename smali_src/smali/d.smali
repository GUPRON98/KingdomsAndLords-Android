.class public final Ld;
.super Ljava/lang/Object;


# static fields
.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static K:I

.field private static L:I

.field static a:C

.field static a:I

.field static a:Z

.field static a:[I

.field private static a:[[Ld;

.field private static a:[[S

.field static b:Z

.field static b:[I

.field private static b:[S

.field static c:Z

.field static d:I

.field static d:Z

.field static e:I

.field private static e:Z

.field private static e:[I

.field private static f:I

.field private static final f:Z

.field private static f:[I

.field private static g:I

.field private static g:[I

.field private static h:[I

.field private static j:[I

.field private static k:I

.field private static l:I

.field private static n:Z

.field private static t:I

.field private static t:[I

.field private static u:I

.field private static u:[I

.field private static v:I

.field private static v:[I

.field private static w:I

.field private static w:[I

.field private static x:I

.field private static y:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private J:I

.field private a:S

.field a:[B

.field private a:[Ljavax/microedition/lcdui/Image;

.field a:[S

.field private a:[[B

.field a:[[Ljavax/microedition/lcdui/Image;

.field private a:[[[I

.field private a:[[[S

.field b:I

.field private b:S

.field private b:[B

.field private b:[Ljavax/microedition/lcdui/Image;

.field private b:[[S

.field private b:[[[I

.field c:I

.field private c:[B

.field private c:[I

.field private c:[Ljavax/microedition/lcdui/Image;

.field private c:[S

.field private c:[[S

.field private d:[B

.field private d:[I

.field private d:[S

.field private d:[[S

.field private e:[B

.field private e:[S

.field private f:[B

.field private f:[S

.field private g:Z

.field private g:[B

.field private g:[S

.field private h:I

.field private h:Z

.field private h:[B

.field private h:[S

.field private i:I

.field private i:Z

.field private i:[B

.field private i:[I

.field private i:[S

.field private j:I

.field private j:Z

.field private j:[B

.field private j:[S

.field private k:Z

.field private k:[B

.field private k:[I

.field private k:[S

.field private l:Z

.field private l:[B

.field private l:[I

.field private l:[S

.field private m:I

.field private m:Z

.field private m:[B

.field private m:[I

.field private m:[S

.field private n:I

.field private n:[B

.field private n:[I

.field private n:[S

.field private o:I

.field private o:[B

.field private o:[I

.field private o:[S

.field private p:I

.field private p:[B

.field private p:[I

.field private p:[S

.field private q:I

.field private q:[B

.field private q:[I

.field private q:[S

.field private r:I

.field private r:[B

.field private r:[I

.field private r:[S

.field private s:I

.field private s:[B

.field private s:[I

.field private s:[S

.field private t:[S

.field private u:[S

.field private x:[I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Ld;->e:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    move v5, v2

    :goto_1
    if-lez v3, :cond_1

    and-int/lit8 v6, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1

    if-ne v6, v4, :cond_0

    const v6, -0x12477ce0

    xor-int/2addr v5, v6

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Ld;->e:[I

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sput-boolean v1, Ld;->a:Z

    sput-boolean v1, Ld;->e:Z

    sput v1, Ld;->f:I

    sput v1, Ld;->g:I

    sput-boolean v1, Ld;->f:Z

    const/4 v0, 0x0

    sput-object v0, Ld;->h:[I

    const/4 v0, -0x1

    sput v0, Ld;->t:I

    sput v0, Ld;->u:I

    sput v0, Ld;->v:I

    sput v0, Ld;->w:I

    sput v0, Ld;->x:I

    sput v1, Ld;->y:I

    const/16 v2, 0x280

    sput v2, Ld;->d:I

    const/16 v2, 0x168

    sput v2, Ld;->e:I

    sput v1, Ld;->E:I

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    sput-object v2, Ld;->t:[I

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    sput-object v2, Ld;->u:[I

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    sput-object v2, Ld;->v:[I

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    sput-object v2, Ld;->w:[I

    const/4 v2, 0x4

    new-array v2, v2, [I

    sput-object v2, Ld;->b:[I

    sput-boolean v4, Ld;->b:Z

    sput-boolean v1, Ld;->c:Z

    const/16 v2, 0x7c

    sput-char v2, Ld;->a:C

    sput-boolean v1, Ld;->d:Z

    sput-boolean v1, Ld;->n:Z

    sput v0, Ld;->K:I

    sput v0, Ld;->L:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
        0x5
        0x7
        0x4
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x3
        0x2
        0x6
        0x7
        0x4
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x3
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld;->h:I

    iput v0, p0, Ld;->i:I

    iput v0, p0, Ld;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld;->g:Z

    iput-boolean v1, p0, Ld;->h:Z

    iput v1, p0, Ld;->q:I

    iput-boolean v1, p0, Ld;->i:Z

    iput-boolean v1, p0, Ld;->j:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ld;->b:[B

    iput v0, p0, Ld;->s:I

    const/4 v2, 0x4

    new-array v2, v2, [I

    iput-object v2, p0, Ld;->i:[I

    iput-boolean v1, p0, Ld;->k:Z

    iput v0, p0, Ld;->J:I

    return-void
.end method

.method private a(I[BIIII)I
    .locals 13

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Ld;->c:I

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Ld;->a:[[[I

    aget-object v4, v4, p5

    new-array v5, v1, [I

    aput-object v5, v4, v3

    iget-object v4, p0, Ld;->a:[[[I

    aget-object v4, v4, p5

    aget-object v4, v4, v3

    const/16 v5, -0x7778

    const/high16 v6, -0x1000000

    const/4 v7, 0x1

    if-ne v0, v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_b

    add-int/lit8 v8, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr p1, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/2addr p1, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    add-int/2addr p1, v8

    and-int v8, p1, v6

    if-eq v8, v6, :cond_0

    iput-boolean v7, p0, Ld;->l:Z

    if-eqz v8, :cond_0

    iput-boolean v7, p0, Ld;->m:Z

    :cond_0
    aput p1, v4, v5

    add-int/lit8 v5, v5, 0x1

    move p1, v9

    goto :goto_1

    :cond_1
    const/16 v5, 0x4444

    if-ne v0, v5, :cond_3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_b

    add-int/lit8 v6, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr p1, v6

    int-to-short p1, p1

    const v6, 0xf000

    and-int v9, p1, v6

    if-eq v9, v6, :cond_2

    iput-boolean v7, p0, Ld;->l:Z

    if-eqz v9, :cond_2

    iput-boolean v7, p0, Ld;->m:Z

    :cond_2
    shl-int/lit8 v6, v9, 0x10

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v6, v9

    and-int/lit16 v9, p1, 0xf00

    shl-int/lit8 v10, v9, 0xc

    or-int/2addr v6, v10

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v6, v9

    and-int/lit16 v9, p1, 0xf0

    shl-int/lit8 v10, v9, 0x8

    or-int/2addr v6, v10

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v6, v9

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 v9, p1, 0x4

    or-int/2addr v6, v9

    or-int/2addr p1, v6

    aput p1, v4, v5

    add-int/lit8 v5, v5, 0x1

    move p1, v8

    goto :goto_2

    :cond_3
    const/16 v5, 0x5515

    const v8, 0xf800f8

    const v9, 0xff00ff

    if-ne v0, v5, :cond_6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_b

    add-int/lit8 v10, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, p2, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr p1, v10

    int-to-short p1, p1

    const v10, 0x8000

    and-int v12, p1, v10

    if-eq v12, v10, :cond_4

    iput-boolean v7, p0, Ld;->l:Z

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/high16 v10, -0x1000000

    :goto_4
    and-int/lit16 v12, p1, 0x7c00

    shl-int/lit8 v12, v12, 0x9

    or-int/2addr v10, v12

    and-int/lit16 v12, p1, 0x3e0

    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v10, v12

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v10

    if-ne p1, v8, :cond_5

    const p1, 0xff00ff

    :cond_5
    aput p1, v4, v5

    add-int/lit8 v5, v5, 0x1

    move p1, v11

    goto :goto_3

    :cond_6
    const/16 v5, 0x6505

    if-ne v0, v5, :cond_9

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_b

    add-int/lit8 v10, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, p2, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr p1, v10

    int-to-short p1, p1

    const v10, 0xffff

    and-int/2addr v10, p1

    const v12, 0xf81f

    if-ne v10, v12, :cond_7

    iput-boolean v7, p0, Ld;->l:Z

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    const/high16 v10, -0x1000000

    :goto_6
    const v12, 0xf800

    and-int/2addr v12, p1

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v10, v12

    and-int/lit16 v12, p1, 0x7e0

    shl-int/lit8 v12, v12, 0x5

    or-int/2addr v10, v12

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v10

    if-ne p1, v8, :cond_8

    const p1, 0xff00ff

    :cond_8
    aput p1, v4, v5

    add-int/lit8 v5, v5, 0x1

    move p1, v11

    goto :goto_5

    :cond_9
    const/16 v5, -0x77f8

    if-ne v0, v5, :cond_b

    iput-boolean v2, p0, Ld;->m:Z

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v1, :cond_b

    add-int/lit8 v8, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v10, v8, 0x1

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr p1, v8

    add-int/lit8 v8, v10, 0x1

    aget-byte v10, p2, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    add-int/2addr p1, v10

    if-ne p1, v9, :cond_a

    iput-boolean v7, p0, Ld;->l:Z

    goto :goto_8

    :cond_a
    or-int/2addr p1, v6

    :goto_8
    aput p1, v4, v5

    add-int/lit8 v5, v5, 0x1

    move p1, v8

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return p1
.end method

.method private static a([BI[SIIZ)I
    .locals 2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_1

    add-int/lit8 v0, p1, 0x1

    if-eqz p5, :cond_0

    aget-byte p1, p0, p1

    int-to-short p1, p1

    goto :goto_1

    :cond_0
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    int-to-short p1, p1

    move v0, v1

    :goto_1
    aput-short p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    move p1, v0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static a([II)I
    .locals 6

    array-length v0, p0

    xor-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    aget v4, p0, v2

    shr-int/2addr v4, v0

    int-to-byte v4, v4

    sget-object v5, Ld;->e:[I

    xor-int/2addr v4, p1

    and-int/lit16 v4, v4, 0xff

    aget v4, v5, v4

    ushr-int/lit8 p1, p1, 0x8

    xor-int/2addr p1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    xor-int/lit8 p0, p1, -0x1

    return p0
.end method

.method private static final a([SI)I
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-short p0, p0, p1

    return p0
.end method

.method private a(II)Ljava/lang/Object;
    .locals 1

    if-ltz p2, :cond_0

    iget v0, p0, Ld;->c:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Ld;->a:[[[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld;->a:[[[I

    aget-object v0, v0, p1

    array-length v0, v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Ld;->a:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(II)V
    .locals 2

    sget-object v0, Ld;->g:[I

    aput p1, v0, p0

    sget-object v0, Ld;->a:[[S

    new-array v1, p1, [S

    aput-object v1, v0, p0

    sget-object v0, Ld;->a:[[Ld;

    new-array p1, p1, [Ld;

    aput-object p1, v0, p0

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ld;->a:[[S

    aget-object v0, v0, p0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    sget-object v0, Ld;->a:[[S

    aget-object v0, v0, p0

    const/4 v1, -0x1

    aput-short v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 5

    iget v0, p0, Ld;->h:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    iget v1, p0, Ld;->C:I

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    sget-object v0, Ld;->f:[I

    iget v1, p0, Ld;->h:I

    aget v0, v0, v1

    sget-object v1, Ld;->a:[[S

    iget v2, p0, Ld;->h:I

    aget-object v1, v1, v2

    aget-short v1, v1, v0

    shr-int/lit8 v2, v1, 0xa

    and-int/lit16 v3, v1, 0x3ff

    if-ltz v1, :cond_0

    sget-object v1, Ld;->a:[[Ld;

    iget v4, p0, Ld;->h:I

    aget-object v1, v1, v4

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v2, v1, v3

    :cond_0
    and-int/lit16 v1, p1, 0x3ff

    iget v2, p0, Ld;->C:I

    shl-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    int-to-short v1, v1

    sget-object v2, Ld;->a:[[S

    iget v3, p0, Ld;->h:I

    aget-object v2, v2, v3

    aput-short v1, v2, v0

    sget-object v1, Ld;->a:[[Ld;

    iget v2, p0, Ld;->h:I

    aget-object v1, v1, v2

    aput-object p0, v1, v0

    sget-object v0, Ld;->f:[I

    iget v1, p0, Ld;->h:I

    sget-object v2, Ld;->f:[I

    iget v3, p0, Ld;->h:I

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Ld;->g:[I

    iget v4, p0, Ld;->h:I

    aget v3, v3, v4

    rem-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    iget v1, p0, Ld;->C:I

    aget-object v0, v0, v1

    check-cast p2, Ljavax/microedition/lcdui/Image;

    aput-object p2, v0, p1

    :cond_1
    return-void
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;IIII[I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v11, p5

    iget v2, v0, Ld;->A:I

    if-ltz v2, :cond_0

    iget-object v2, v0, Ld;->c:[[S

    iget v3, v0, Ld;->A:I

    aget-object v2, v2, v3

    aget-short v2, v2, p2

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p2

    :goto_0
    const/4 v13, 0x0

    aget v4, p6, v13

    const/4 v14, 0x1

    aget v5, p6, v14

    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_1

    move v6, v4

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    move v6, v5

    :goto_1
    invoke-direct {v0, v12}, Ld;->k(I)I

    move-result v7

    if-eqz v7, :cond_21

    if-eqz v1, :cond_21

    const/16 v4, 0xd

    invoke-static {v4}, La;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, La;->b()I

    move-result v4

    invoke-static {}, La;->c()I

    move-result v5

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    mul-int v6, v6, v5

    div-int/lit8 v6, v6, 0x64

    :cond_2
    move v4, v3

    move v5, v6

    iget-object v3, v0, Ld;->x:[I

    aget v3, v3, v12

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget-object v3, v0, Ld;->r:[B

    aget-byte v3, v3, v12

    const/4 v6, 0x3

    const v7, 0xffffff

    const/16 v8, 0xc

    const/4 v9, -0x1

    const/4 v10, 0x2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_f

    :pswitch_1
    invoke-direct {v0, v12}, Ld;->r(I)I

    move-result v3

    if-eq v3, v9, :cond_20

    iget-object v6, v0, Ld;->x:[I

    aget v6, v6, v12

    iget-object v7, v0, Ld;->g:[S

    aget-short v7, v7, v3

    const v8, 0xffff

    and-int/2addr v7, v8

    iget-object v8, v0, Ld;->g:[S

    add-int/lit8 v9, v3, 0x1

    aget-short v8, v8, v9

    const/16 v9, 0x10

    shl-int/2addr v8, v9

    const/high16 v12, -0x10000

    and-int/2addr v8, v12

    or-int/2addr v7, v8

    iget-object v8, v0, Ld;->g:[S

    add-int/2addr v3, v10

    aget-short v3, v8, v3

    and-int/lit8 v8, v11, 0x1

    if-eqz v8, :cond_3

    if-ge v3, v10, :cond_3

    move/from16 v17, v7

    move v7, v6

    move/from16 v6, v17

    :cond_3
    and-int/lit8 v8, v11, 0x2

    if-eqz v8, :cond_4

    if-le v3, v14, :cond_4

    move/from16 v17, v7

    move v7, v6

    move/from16 v6, v17

    :cond_4
    const/16 v8, 0x20

    const/16 v11, 0x8

    const/4 v12, 0x4

    if-nez v3, :cond_5

    const/4 v3, 0x4

    goto :goto_2

    :cond_5
    if-ne v3, v14, :cond_6

    const/16 v3, 0x8

    goto :goto_2

    :cond_6
    if-ne v3, v10, :cond_7

    const/16 v3, 0x10

    goto :goto_2

    :cond_7
    const/16 v3, 0x20

    :goto_2
    if-eqz v2, :cond_b

    if-ne v3, v12, :cond_8

    move/from16 v2, p3

    move/from16 v3, p4

    const/16 v8, 0x10

    goto :goto_4

    :cond_8
    if-ne v3, v11, :cond_9

    move/from16 v2, p3

    goto :goto_3

    :cond_9
    if-ne v3, v9, :cond_a

    move/from16 v2, p3

    move/from16 v3, p4

    const/16 v8, 0x8

    goto :goto_4

    :cond_a
    if-ne v3, v8, :cond_b

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v8, 0x4

    goto :goto_4

    :cond_b
    move/from16 v2, p3

    move v8, v3

    :goto_3
    move/from16 v3, p4

    :goto_4
    invoke-static/range {v1 .. v8}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    goto/16 :goto_f

    :pswitch_2
    add-int v1, p3, v4

    add-int v3, p4, v5

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_c

    move/from16 v4, p3

    goto :goto_5

    :cond_c
    move v4, v1

    move/from16 v1, p3

    :goto_5
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_d

    move/from16 v5, p4

    goto :goto_6

    :cond_d
    move v5, v3

    move/from16 v3, p4

    :goto_6
    if-eqz v2, :cond_e

    move v2, v4

    move v4, v1

    goto :goto_7

    :cond_e
    move v2, v1

    :goto_7
    const/4 v6, 0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, La;->c(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    return-void

    :pswitch_3
    invoke-direct {v0, v12}, Ld;->r(I)I

    move-result v1

    if-eq v1, v9, :cond_16

    iget-object v3, v0, Ld;->g:[S

    aget-short v3, v3, v1

    iget-object v4, v0, Ld;->g:[S

    add-int/lit8 v5, v1, 0x1

    aget-short v4, v4, v5

    iget-object v5, v0, Ld;->g:[S

    add-int/lit8 v7, v1, 0x2

    aget-short v5, v5, v7

    iget-object v7, v0, Ld;->g:[S

    add-int/2addr v1, v6

    aget-short v1, v7, v1

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_10

    neg-int v3, v3

    neg-int v5, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    goto :goto_8

    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    :goto_8
    add-int v6, p3, v6

    goto :goto_9

    :cond_10
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_12

    neg-int v4, v4

    neg-int v1, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v7, v8, :cond_11

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    goto :goto_a

    :cond_11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    :goto_a
    add-int v7, p4, v7

    goto :goto_b

    :cond_12
    move/from16 v7, p4

    :goto_b
    if-eqz v2, :cond_14

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v2, v8, :cond_13

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_c

    :cond_13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :goto_c
    sub-int v7, v7, p4

    sub-int v6, v6, p3

    add-int v6, p4, v6

    sub-int v7, p3, v7

    add-int/2addr v2, v7

    neg-int v4, v4

    neg-int v1, v1

    move v7, v4

    move v4, v3

    move v3, v7

    move v7, v1

    move v8, v5

    goto :goto_d

    :cond_14
    move v8, v1

    move v2, v6

    move v6, v7

    move v7, v5

    :goto_d
    iget-object v1, v0, Ld;->r:[B

    aget-byte v1, v1, v12

    const/4 v5, 0x6

    if-ne v1, v5, :cond_15

    add-int/2addr v3, v2

    add-int v5, v6, v4

    move v4, v3

    move v3, v6

    const/4 v6, 0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, La;->c(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    move v9, v2

    move v10, v3

    move v3, v5

    add-int v2, v9, v7

    add-int v5, v10, v8

    move v1, v4

    move v4, v2

    move v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, La;->c(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    move v2, v9

    move v3, v10

    invoke-static/range {v1 .. v6}, La;->c(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    goto/16 :goto_f

    :cond_15
    move v10, v6

    add-int v1, v2, v3

    add-int v5, v10, v4

    add-int v6, v2, v7

    add-int v7, v10, v8

    const/4 v8, 0x1

    move v4, v1

    move v3, v10

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, La;->c(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    :cond_16
    return-void

    :pswitch_4
    invoke-direct {v0, v12}, Ld;->r(I)I

    move-result v1

    if-eq v1, v9, :cond_1b

    iget-object v3, v0, Ld;->g:[S

    aget-short v3, v3, v1

    iget-object v7, v0, Ld;->g:[S

    add-int/2addr v1, v14

    aget-short v1, v7, v1

    and-int/lit8 v7, v11, 0x1

    if-eqz v7, :cond_17

    rsub-int/lit8 v3, v3, 0x5a

    :cond_17
    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_18

    neg-int v3, v3

    neg-int v1, v1

    :cond_18
    move v7, v1

    if-eqz v2, :cond_19

    add-int/lit8 v3, v3, -0x5a

    :cond_19
    iget-object v1, v0, Ld;->r:[B

    aget-byte v1, v1, v12

    if-ne v1, v6, :cond_1a

    const/4 v8, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p3

    move v6, v3

    move/from16 v3, p4

    invoke-static/range {v1 .. v8}, La;->b(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    goto/16 :goto_f

    :cond_1a
    move v6, v3

    const/4 v8, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v1 .. v8}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    :cond_1b
    return-void

    :pswitch_5
    move/from16 v2, p3

    move/from16 v3, p4

    iget-object v6, v0, Ld;->x:[I

    aget v6, v6, v12

    const/high16 v9, -0x1000000

    and-int/2addr v6, v9

    if-eq v6, v9, :cond_1d

    iget-object v6, v0, Ld;->x:[I

    aget v6, v6, v12

    and-int/2addr v6, v9

    if-nez v6, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v6, v0, Ld;->x:[I

    aget v6, v6, v12

    invoke-static {v6}, La;->l(I)V

    invoke-static {v1, v2, v3, v4, v5}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void

    :cond_1d
    :goto_e
    invoke-static {v8}, La;->f(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v6, La;->e:[[I

    aget-object v6, v6, v8

    aget v6, v6, v14

    iget-object v8, v0, Ld;->x:[I

    aget v8, v8, v12

    and-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v7

    invoke-static {v6}, La;->l(I)V

    invoke-static {v1, v2, v3, v4, v5}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void

    :cond_1e
    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, La;->d(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    return-void

    :pswitch_6
    add-int/2addr v4, v9

    add-int/2addr v5, v9

    invoke-static {v8}, La;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, La;->e:[[I

    aget-object v1, v1, v8

    aget v1, v1, v14

    iget-object v2, v0, Ld;->x:[I

    aget v2, v2, v12

    and-int/2addr v2, v7

    shl-int/lit8 v1, v1, 0x18

    or-int v6, v2, v1

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    return-void

    :cond_1f
    const/4 v6, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, La;->e(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    :cond_20
    :goto_f
    return-void

    :cond_21
    move/from16 v7, p3

    move/from16 v8, p4

    sget v9, Ld;->y:I

    if-ne v9, v14, :cond_27

    invoke-direct {v0, v12}, Ld;->k(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_22

    shr-int/lit8 v1, v3, 0x1

    sub-int v1, v7, v1

    shr-int/lit8 v2, v6, 0x1

    sub-int v2, v8, v2

    goto :goto_10

    :cond_22
    move v1, v7

    move v2, v8

    :goto_10
    sget v4, Ld;->F:I

    if-ge v1, v4, :cond_23

    sput v1, Ld;->F:I

    :cond_23
    sget v4, Ld;->G:I

    if-ge v2, v4, :cond_24

    sput v2, Ld;->G:I

    :cond_24
    add-int/2addr v1, v3

    sget v3, Ld;->H:I

    if-le v1, v3, :cond_25

    sput v1, Ld;->H:I

    :cond_25
    add-int/2addr v2, v6

    sget v1, Ld;->I:I

    if-le v2, v1, :cond_26

    sput v2, Ld;->I:I

    :cond_26
    return-void

    :cond_27
    if-lez v3, :cond_45

    if-gtz v6, :cond_28

    goto/16 :goto_19

    :cond_28
    invoke-static {v1}, La;->a(Ljavax/microedition/lcdui/Graphics;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static {v1, v7, v8, v3, v6}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIII)Z

    move-result v9

    if-nez v9, :cond_29

    return-void

    :cond_29
    iget v9, v0, Ld;->b:I

    const v10, 0x1000008

    and-int/2addr v9, v10

    if-eqz v9, :cond_45

    iget-object v9, v0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    if-eqz v9, :cond_2a

    iget-object v9, v0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    iget v15, v0, Ld;->C:I

    aget-object v9, v9, v15

    if-eqz v9, :cond_2a

    iget-object v9, v0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    iget v15, v0, Ld;->C:I

    aget-object v9, v9, v15

    aget-object v9, v9, v12

    goto :goto_11

    :cond_2a
    const/4 v9, 0x0

    :goto_11
    iget-object v15, v0, Ld;->b:[[[I

    if-eqz v15, :cond_2b

    iget-object v15, v0, Ld;->b:[[[I

    iget v10, v0, Ld;->C:I

    aget-object v10, v15, v10

    if-eqz v10, :cond_2b

    iget-object v10, v0, Ld;->b:[[[I

    iget v15, v0, Ld;->C:I

    aget-object v10, v10, v15

    aget-object v10, v10, v12

    goto :goto_12

    :cond_2b
    const/4 v10, 0x0

    :goto_12
    iget-boolean v15, v0, Ld;->l:Z

    const v16, 0x3f7e0

    if-nez v9, :cond_3e

    if-nez v10, :cond_2d

    sget-boolean v9, La;->h:Z

    if-eqz v9, :cond_2c

    sget v9, La;->t:I

    and-int v9, v9, v16

    if-eqz v9, :cond_2c

    invoke-virtual {v0}, Ld;->a()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-direct {v0, v12, v7, v8, v11}, Ld;->a(IIII)Z

    move-result v9

    if-eqz v9, :cond_2c

    return-void

    :cond_2c
    invoke-direct {v0, v12}, Ld;->a(I)[I

    move-result-object v10

    :cond_2d
    if-nez v10, :cond_2e

    return-void

    :cond_2e
    sget-boolean v9, La;->h:Z

    if-eqz v9, :cond_3c

    sget v9, La;->t:I

    and-int v9, v9, v16

    if-eqz v9, :cond_3c

    sget-boolean v2, La;->h:Z

    if-eqz v2, :cond_33

    sget v2, La;->t:I

    and-int v2, v2, v16

    if-eqz v2, :cond_33

    invoke-direct {v0, v12, v7, v8, v11}, Ld;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_2f

    return-void

    :cond_2f
    invoke-virtual {v0}, Ld;->a()Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v7, 0x0

    goto :goto_13

    :cond_30
    move v7, v11

    :goto_13
    iget-boolean v9, v0, Ld;->m:Z

    xor-int/2addr v2, v14

    move-object v3, v10

    move v10, v2

    move-object v2, v3

    move/from16 v3, p3

    move v6, v5

    move v5, v4

    move v4, v8

    move v8, v15

    invoke-static/range {v1 .. v10}, La;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZZ)[I

    move-result-object v2

    move v1, v4

    move-object v4, v2

    move v2, v3

    move v3, v1

    move v5, v11

    move v1, v12

    invoke-direct/range {v0 .. v5}, Ld;->a(III[II)Z

    move-result v2

    move-object v15, v0

    if-eqz v2, :cond_31

    return-void

    :cond_31
    if-nez v4, :cond_32

    return-void

    :cond_32
    sget-boolean v8, La;->i:Z

    move v2, v1

    move-object v1, v4

    sget v4, La;->w:I

    sget v5, La;->x:I

    sget v3, La;->u:I

    sget v7, La;->v:I

    const/4 v11, -0x1

    const/4 v12, 0x0

    move v0, v2

    const/4 v2, 0x0

    const/4 v10, 0x0

    move v6, v3

    move v9, v8

    move v14, v0

    const/16 p2, 0x1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, La;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    move-object v9, v0

    move v6, v7

    move v2, v8

    const/4 v0, 0x1

    const/4 v10, 0x0

    move v7, v4

    move v8, v5

    move v5, v6

    move v4, v3

    goto :goto_14

    :cond_33
    move v9, v15

    move-object v15, v0

    move v0, v7

    move v7, v9

    move-object v9, v1

    move v14, v12

    move v1, v4

    move v4, v3

    move v3, v1

    move v2, v7

    move-object v1, v10

    move v10, v11

    move v7, v0

    const/4 v0, 0x0

    :goto_14
    iget v11, v15, Ld;->h:I

    if-ltz v11, :cond_3a

    iget-object v2, v15, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    if-nez v2, :cond_34

    iget v2, v15, Ld;->c:I

    new-array v2, v2, [[Ljavax/microedition/lcdui/Image;

    iput-object v2, v15, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    const/4 v2, 0x0

    :goto_15
    iget v3, v15, Ld;->c:I

    if-ge v2, v3, :cond_34

    iget-object v3, v15, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    iget v5, v15, Ld;->z:I

    new-array v5, v5, [Ljavax/microedition/lcdui/Image;

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_34
    and-int/lit8 v11, v10, 0x4

    iget-boolean v2, v15, Ld;->l:Z

    if-eqz v11, :cond_35

    invoke-static {v1, v6, v4, v2}, La;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    goto :goto_16

    :cond_35
    invoke-static {v1, v4, v6, v2}, La;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    :goto_16
    invoke-direct {v15, v14, v1}, Ld;->a(ILjava/lang/Object;)V

    if-eqz v0, :cond_36

    return-void

    :cond_36
    sget-object v0, Ld;->t:[I

    and-int/lit8 v10, v10, 0x7

    aget v0, v0, v10

    move v2, v7

    const/4 v7, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v5, v6

    move v6, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Ld;->a(Ljava/lang/Object;IIIIIII)Z

    move-result v6

    if-eqz v6, :cond_39

    sget-object v0, Ld;->t:[I

    aget v0, v0, v10

    if-nez v0, :cond_37

    invoke-virtual {v9, v1, v2, v3, v13}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void

    :cond_37
    sget-object v0, Ld;->t:[I

    if-eqz v11, :cond_38

    aget v6, v0, v10

    const/4 v9, 0x0

    move v7, v2

    const/4 v2, 0x0

    move v8, v3

    const/4 v3, 0x0

    move v0, v5

    move v5, v4

    move v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    return-void

    :cond_38
    aget v6, v0, v10

    const/4 v9, 0x0

    move v7, v2

    const/4 v2, 0x0

    move v8, v3

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    :cond_39
    return-void

    :cond_3a
    if-eqz v0, :cond_3b

    return-void

    :cond_3b
    const/4 v11, -0x1

    const/4 v12, 0x1

    move v4, v7

    move v7, v5

    move v5, v8

    move v8, v2

    const/4 v2, 0x0

    move v6, v3

    move v9, v8

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, La;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    return-void

    :cond_3c
    move/from16 p2, v15

    move-object v15, v0

    move v0, v7

    move/from16 v7, p2

    move v14, v12

    const/16 p2, 0x1

    iget-boolean v1, v15, Ld;->l:Z

    if-eqz v2, :cond_3d

    invoke-static {v10, v6, v3, v1}, La;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v9

    goto :goto_17

    :cond_3d
    invoke-static {v10, v3, v6, v1}, La;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v9

    goto :goto_17

    :cond_3e
    move/from16 p2, v15

    move-object v15, v0

    move v0, v7

    move/from16 v7, p2

    move v14, v12

    const/16 p2, 0x1

    :goto_17
    move-object v1, v9

    sget-boolean v2, La;->h:Z

    if-eqz v2, :cond_43

    sget v2, La;->t:I

    and-int v2, v2, v16

    if-eqz v2, :cond_43

    invoke-direct {v15, v14, v0, v8, v11}, Ld;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3f

    return-void

    :cond_3f
    invoke-virtual {v15}, Ld;->a()Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v6, 0x0

    goto :goto_18

    :cond_40
    move v6, v11

    :goto_18
    iget-boolean v8, v15, Ld;->m:Z

    xor-int/lit8 v9, v2, 0x1

    move/from16 v3, p4

    move v2, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIIIZZZ)[I

    move-result-object v1

    move-object v4, v1

    move v5, v11

    move v1, v14

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Ld;->a(III[II)Z

    move-result v1

    if-eqz v1, :cond_41

    return-void

    :cond_41
    if-nez v4, :cond_42

    return-void

    :cond_42
    sget-boolean v8, La;->i:Z

    move-object v1, v4

    sget v4, La;->w:I

    sget v5, La;->x:I

    sget v3, La;->u:I

    sget v7, La;->v:I

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v6, v3

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, La;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    return-void

    :cond_43
    move-object/from16 v9, p1

    move-object v0, v1

    move v1, v14

    invoke-direct {v15, v1, v0}, Ld;->a(ILjava/lang/Object;)V

    sget-object v1, Ld;->t:[I

    and-int/lit8 v10, p5, 0x7

    aget v6, v1, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v1, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Ld;->a(Ljava/lang/Object;IIIIIII)Z

    move-result v6

    if-eqz v6, :cond_45

    sget-object v0, Ld;->t:[I

    aget v0, v0, v10

    if-nez v0, :cond_44

    invoke-virtual {v9, v1, v2, v3, v13}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void

    :cond_44
    sget-object v0, Ld;->t:[I

    aget v6, v0, v10

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    :cond_45
    :goto_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    if-eqz v8, :cond_1e

    iget v1, v0, Ld;->s:I

    iget v2, v0, Ld;->r:I

    if-ltz v1, :cond_0

    iget v1, v0, Ld;->s:I

    mul-int v2, v2, v1

    shr-int/lit8 v1, v2, 0x8

    add-int v1, p4, v1

    goto :goto_0

    :cond_0
    add-int v1, p4, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11}, Ld;->a(Ljava/lang/String;[C)V

    and-int/lit8 v3, p5, 0x2b

    const/4 v12, 0x2

    if-eqz v3, :cond_6

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_2

    sget v3, Ld;->a:I

    :goto_2
    sub-int v3, p3, v3

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_3

    sget v3, Ld;->a:I

    shr-int/2addr v3, v9

    goto :goto_2

    :cond_3
    move/from16 v3, p3

    :goto_3
    and-int/lit8 v4, p5, 0x20

    if-eqz v4, :cond_4

    sget v4, Ld;->l:I

    :goto_4
    sub-int/2addr v1, v4

    goto :goto_5

    :cond_4
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_5

    sget v4, Ld;->l:I

    shr-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_5
    move v13, v3

    goto :goto_6

    :cond_6
    move/from16 v13, p3

    :goto_6
    if-eqz p6, :cond_7

    iget v3, v0, Ld;->C:I

    sput v3, Ld;->k:I

    :cond_7
    sget v3, Ld;->t:I

    if-ltz v3, :cond_8

    sget v2, Ld;->t:I

    :cond_8
    sget v3, Ld;->u:I

    if-eqz v10, :cond_a

    if-ltz v3, :cond_9

    :goto_7
    sget v3, Ld;->u:I

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_8

    :cond_a
    if-ltz v3, :cond_1d

    goto :goto_7

    :goto_8
    sget v4, Ld;->v:I

    if-ltz v4, :cond_b

    sget v4, Ld;->v:I

    if-le v3, v4, :cond_b

    sget v3, Ld;->v:I

    :cond_b
    move v14, v3

    move v4, v1

    move v15, v2

    move/from16 v16, v13

    :goto_9
    if-ge v15, v14, :cond_1c

    if-eqz v10, :cond_1b

    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    const/16 v3, 0x5f

    if-ne v1, v2, :cond_f

    add-int/lit8 v15, v15, 0x1

    if-eqz v10, :cond_e

    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_c

    iget-boolean v1, v0, Ld;->i:Z

    xor-int/2addr v1, v9

    iput-boolean v1, v0, Ld;->i:Z

    goto :goto_b

    :cond_c
    const/16 v2, 0x5e

    if-ne v1, v2, :cond_d

    iget-boolean v1, v0, Ld;->j:Z

    xor-int/2addr v1, v9

    iput-boolean v1, v0, Ld;->j:Z

    goto :goto_b

    :cond_d
    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x30

    invoke-virtual {v0, v1}, Ld;->f(I)V

    goto :goto_b

    :cond_e
    throw v11

    :cond_f
    sget-char v2, Ld;->a:C

    if-eq v1, v2, :cond_13

    const/16 v2, 0x20

    if-le v1, v2, :cond_10

    invoke-direct {v0, v1}, Ld;->p(I)I

    move-result v1

    :goto_a
    move v2, v1

    goto :goto_c

    :cond_10
    if-ne v1, v2, :cond_12

    iget-boolean v1, v0, Ld;->i:Z

    if-eqz v1, :cond_11

    invoke-direct {v0, v3}, Ld;->p(I)I

    move-result v2

    invoke-virtual {v0}, Ld;->d()I

    move-result v1

    invoke-direct {v0, v2}, Ld;->q(I)I

    move-result v3

    sub-int/2addr v1, v3

    shr-int/2addr v1, v9

    add-int v3, v16, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :cond_11
    invoke-virtual {v0}, Ld;->d()I

    move-result v1

    add-int v16, v16, v1

    goto :goto_b

    :cond_12
    const/16 v2, 0xa

    if-ne v1, v2, :cond_14

    invoke-virtual {v0}, Ld;->b()I

    move-result v1

    invoke-virtual {v0}, Ld;->f()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v4, v1

    move/from16 v16, v13

    :cond_13
    :goto_b
    const/16 p4, 0x1

    goto/16 :goto_f

    :cond_14
    if-ne v1, v9, :cond_17

    add-int/lit8 v15, v15, 0x1

    if-eqz v10, :cond_16

    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v2, v0, Ld;->c:I

    if-ge v1, v2, :cond_15

    invoke-virtual {v0, v1}, Ld;->f(I)V

    :cond_15
    const/16 v2, 0xff

    if-ne v1, v2, :cond_13

    sget v1, Ld;->k:I

    iput v1, v0, Ld;->C:I

    goto :goto_b

    :cond_16
    throw v11

    :cond_17
    if-ne v1, v12, :cond_13

    add-int/lit8 v15, v15, 0x1

    if-eqz v10, :cond_1a

    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_a

    :goto_c
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move/from16 v3, v16

    const/16 p4, 0x1

    const/16 v9, 0x5f

    invoke-virtual/range {v0 .. v7}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    move v1, v2

    iget-boolean v2, v0, Ld;->i:Z

    if-eqz v2, :cond_18

    invoke-direct {v0, v9}, Ld;->p(I)I

    move-result v2

    invoke-direct {v0, v1}, Ld;->q(I)I

    move-result v3

    invoke-direct {v0, v2}, Ld;->q(I)I

    move-result v5

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1

    add-int v3, v16, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v9, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_d

    :cond_18
    move v9, v1

    :goto_d
    iget-boolean v1, v0, Ld;->j:Z

    if-eqz v1, :cond_19

    add-int/lit8 v3, v16, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v2, v9

    invoke-virtual/range {v0 .. v7}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    move/from16 v16, v3

    goto :goto_e

    :cond_19
    move v2, v9

    :goto_e
    invoke-direct {v0, v2}, Ld;->q(I)I

    move-result v1

    invoke-virtual {v0}, Ld;->e()I

    move-result v2

    add-int/2addr v1, v2

    add-int v16, v16, v1

    goto :goto_f

    :cond_1a
    throw v11

    :goto_f
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_1b
    throw v11

    :cond_1c
    if-eqz p6, :cond_1e

    sget v1, Ld;->k:I

    iput v1, v0, Ld;->C:I

    goto :goto_10

    :cond_1d
    throw v11

    :cond_1e
    :goto_10
    return-void
.end method

.method private a([IIIIIZZ)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez p7, :cond_3

    invoke-virtual {p0, p2}, Ld;->g(I)I

    move-result v1

    invoke-virtual {p0, p2}, Ld;->h(I)I

    move-result v3

    invoke-virtual {p0, p2}, Ld;->e(I)I

    move-result v4

    invoke-virtual {p0, p2}, Ld;->f(I)I

    move-result v2

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    neg-int v1, v1

    sub-int/2addr v1, v4

    :cond_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_1

    neg-int v3, v3

    sub-int/2addr v3, v2

    :cond_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_2

    neg-int v3, v3

    sub-int/2addr v3, v2

    move v10, v3

    move v3, v1

    move v1, v10

    move v10, v4

    move v4, v2

    move v2, v10

    :cond_2
    add-int/2addr v1, p3

    sput v1, Ld;->F:I

    add-int v1, p4, v3

    sput v1, Ld;->G:I

    sget v1, Ld;->F:I

    add-int/2addr v1, v4

    sput v1, Ld;->H:I

    sget v1, Ld;->G:I

    add-int/2addr v1, v2

    sput v1, Ld;->I:I

    goto :goto_0

    :cond_3
    const v1, 0x7fffffff

    sput v1, Ld;->F:I

    sput v1, Ld;->G:I

    const/high16 v1, -0x80000000

    sput v1, Ld;->H:I

    sput v1, Ld;->I:I

    sput v9, Ld;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    sput v8, Ld;->y:I

    :goto_0
    sget v0, Ld;->F:I

    aput v0, p1, v8

    sget v0, Ld;->G:I

    aput v0, p1, v9

    sget v0, Ld;->H:I

    const/4 v1, 0x2

    aput v0, p1, v1

    const/4 v0, 0x3

    sget v1, Ld;->I:I

    aput v1, p1, v0

    return-void
.end method

.method private a(I)Z
    .locals 1

    iget-object p1, p0, Ld;->k:[I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Ld;->p:[B

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(IIII)Z
    .locals 12

    invoke-virtual {p0}, Ld;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La;->a()I

    move-result v0

    invoke-static {v0}, La;->a(I)[I

    move-result-object v1

    iget-object v2, p0, Ld;->b:[Ljavax/microedition/lcdui/Image;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ld;->a([II)I

    move-result v0

    iget-object v1, p0, Ld;->d:[I

    aget v1, v1, p1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v0, p1

    iget-object v0, p0, Ld;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    iget-object v0, p0, Ld;->b:[Ljavax/microedition/lcdui/Image;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v6

    sget-object p1, Ld;->t:[I

    aget v7, p1, p4

    sget-object v1, La;->a:Ljavax/microedition/lcdui/Graphics;

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, p2

    move v9, p3

    invoke-static/range {v1 .. v11}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIIIIIIZ)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(III[II)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ld;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, La;->a()I

    move-result v2

    invoke-static {v2}, La;->a(I)[I

    move-result-object v3

    sget v4, La;->y:I

    sget v5, La;->z:I

    const/4 v6, 0x1

    invoke-static {v1, v4, v5, v6}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    iget-object v4, v0, Ld;->b:[Ljavax/microedition/lcdui/Image;

    aput-object v1, v4, p1

    iget-object v1, v0, Ld;->d:[I

    invoke-static {v3, v2}, Ld;->a([II)I

    move-result v2

    aput v2, v1, p1

    iget-object v1, v0, Ld;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v8, v1, p1

    iget-object v1, v0, Ld;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v11

    iget-object v1, v0, Ld;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v12

    sget-object v1, Ld;->t:[I

    aget v13, v1, p5

    sget-object v7, La;->a:Ljavax/microedition/lcdui/Graphics;

    const/16 v16, 0x14

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v14, p2

    move/from16 v15, p3

    invoke-static/range {v7 .. v17}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIIIIIIZ)V

    return v6

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private a(I[BIII)Z
    .locals 9

    mul-int p4, p4, p5

    sget-object p5, Ld;->a:[I

    if-nez p5, :cond_0

    const p5, 0x9bc4

    new-array p5, p5, [I

    sput-object p5, Ld;->a:[I

    :cond_0
    iget p5, p0, Ld;->C:I

    invoke-direct {p0, p1, p5}, Ld;->a(II)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    const/4 v0, 0x0

    if-nez p5, :cond_1

    return v0

    :cond_1
    iget-short v1, p0, Ld;->b:S

    const/16 v2, 0x64f0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    :goto_0
    if-ge v0, p4, :cond_24

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    iget-object v2, p0, Ld;->m:[I

    aget v2, v2, p1

    and-int/2addr v2, p3

    aget v2, p5, v2

    iget-object v4, p0, Ld;->n:[I

    aget v4, v4, p1

    shr-int/2addr p3, v4

    :goto_1
    add-int/lit8 v4, p3, -0x1

    if-ltz p3, :cond_2

    sget-object p3, Ld;->a:[I

    add-int/lit8 v5, v0, 0x1

    aput v2, p3, v0

    move p3, v4

    move v0, v5

    goto :goto_1

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    iget-short v1, p0, Ld;->b:S

    const/16 v2, 0x27f1

    const/16 v4, 0x7f

    if-ne v1, v2, :cond_6

    :goto_2
    if-ge v0, p4, :cond_24

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    if-le p3, v4, :cond_5

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    aget p1, p5, p1

    add-int/lit8 p3, p3, -0x80

    :goto_3
    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_4

    sget-object p3, Ld;->a:[I

    add-int/lit8 v5, v0, 0x1

    aput p1, p3, v0

    move p3, v2

    move v0, v5

    goto :goto_3

    :cond_4
    move p3, v1

    goto :goto_2

    :cond_5
    sget-object v1, Ld;->a:[I

    add-int/lit8 v2, v0, 0x1

    aget p3, p5, p3

    aput p3, v1, v0

    move p3, p1

    move v0, v2

    goto :goto_2

    :cond_6
    iget-short v1, p0, Ld;->b:S

    const/16 v2, 0x56f2

    const/4 v5, -0x1

    if-ne v1, v2, :cond_a

    add-int/2addr p3, v5

    add-int/2addr p4, v5

    const/4 p1, -0x1

    :goto_4
    if-ge p1, p4, :cond_24

    add-int/2addr p3, v3

    aget-byte v0, p2, p3

    if-gez v0, :cond_8

    add-int/lit16 v0, v0, 0x80

    :cond_7
    sget-object v1, Ld;->a:[I

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    aget-byte v2, p2, p3

    and-int/lit16 v2, v2, 0xff

    aget v2, p5, v2

    aput v2, v1, p1

    add-int/2addr v0, v5

    if-gtz v0, :cond_7

    goto :goto_4

    :cond_8
    add-int/lit8 p3, p3, 0x1

    aget-byte v1, p2, p3

    and-int/lit16 v1, v1, 0xff

    aget v1, p5, v1

    :cond_9
    sget-object v2, Ld;->a:[I

    add-int/2addr p1, v3

    aput v1, v2, p1

    add-int/2addr v0, v5

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_a
    iget-short v1, p0, Ld;->b:S

    const/16 v2, 0x1600

    const/4 v6, 0x2

    if-ne v1, v2, :cond_c

    and-int/lit8 p1, p4, 0x1

    if-nez p1, :cond_b

    const/4 v6, 0x0

    :cond_b
    add-int/2addr p4, v6

    shr-int/lit8 p1, p4, 0x1

    :goto_5
    add-int/2addr p1, v5

    if-ltz p1, :cond_24

    add-int/lit8 p4, p3, 0x1

    aget-byte p3, p2, p3

    sget-object v1, Ld;->a:[I

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p3, 0x4

    and-int/lit8 v4, v4, 0xf

    aget v4, p5, v4

    aput v4, v1, v0

    sget-object v0, Ld;->a:[I

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 p3, p3, 0xf

    aget p3, p5, p3

    aput p3, v0, v2

    move p3, p4

    move v0, v1

    goto :goto_5

    :cond_c
    iget-short v1, p0, Ld;->b:S

    const/16 v2, 0x400

    if-ne v1, v2, :cond_e

    and-int/lit8 p1, p4, 0x3

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_6

    :cond_d
    const/4 p1, 0x4

    :goto_6
    add-int/2addr p4, p1

    shr-int/lit8 p1, p4, 0x2

    :goto_7
    add-int/2addr p1, v5

    if-ltz p1, :cond_24

    add-int/lit8 p4, p3, 0x1

    aget-byte p3, p2, p3

    sget-object v1, Ld;->a:[I

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p3, 0x6

    and-int/lit8 v4, v4, 0x3

    aget v4, p5, v4

    aput v4, v1, v0

    sget-object v0, Ld;->a:[I

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v4, p3, 0x4

    and-int/lit8 v4, v4, 0x3

    aget v4, p5, v4

    aput v4, v0, v2

    sget-object v0, Ld;->a:[I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, p3, 0x2

    and-int/lit8 v4, v4, 0x3

    aget v4, p5, v4

    aput v4, v0, v1

    sget-object v0, Ld;->a:[I

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 p3, p3, 0x3

    aget p3, p5, p3

    aput p3, v0, v2

    move p3, p4

    move v0, v1

    goto :goto_7

    :cond_e
    iget-short v1, p0, Ld;->b:S

    const/16 v2, 0x200

    if-ne v1, v2, :cond_10

    and-int/lit8 p1, p4, 0x7

    if-nez p1, :cond_f

    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    const/16 p1, 0x8

    :goto_8
    add-int/2addr p4, p1

    shr-int/lit8 p1, p4, 0x3

    :goto_9
    add-int/2addr p1, v5

    if-ltz p1, :cond_24

    add-int/lit8 p4, p3, 0x1

    aget-byte p3, p2, p3

    sget-object v1, Ld;->a:[I

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p3, 0x7

    and-int/2addr v4, v3

    aget v4, p5, v4

    aput v4, v1, v0

    sget-object v0, Ld;->a:[I

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v4, p3, 0x6

    and-int/2addr v4, v3

    aget v4, p5, v4

    aput v4, v0, v2

    sget-object v0, Ld;->a:[I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, p3, 0x5

    and-int/2addr v4, v3

    aget v4, p5, v4

    aput v4, v0, v1

    sget-object v0, Ld;->a:[I

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v4, p3, 0x4

    and-int/2addr v4, v3

    aget v4, p5, v4

    aput v4, v0, v2

    sget-object v0, Ld;->a:[I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, p3, 0x3

    and-int/2addr v4, v3

    aget v4, p5, v4

    aput v4, v0, v1

    sget-object v0, Ld;->a:[I

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v4, p3, 0x2

    and-int/2addr v4, v3

    aget v4, p5, v4

    aput v4, v0, v2

    sget-object v0, Ld;->a:[I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, p3, 0x1

    and-int/2addr v4, v3

    aget v4, p5, v4

    aput v4, v0, v1

    sget-object v0, Ld;->a:[I

    add-int/lit8 v1, v2, 0x1

    and-int/2addr p3, v3

    aget p3, p5, p3

    aput p3, v0, v2

    move p3, p4

    move v0, v1

    goto :goto_9

    :cond_10
    iget-short v1, p0, Ld;->b:S

    const/16 v2, 0x5602

    if-ne v1, v2, :cond_11

    :goto_a
    add-int/2addr p4, v5

    if-ltz p4, :cond_24

    sget-object p1, Ld;->a:[I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    aget p3, p5, p3

    aput p3, p1, v0

    move v0, v1

    move p3, v2

    goto :goto_a

    :cond_11
    iget-short v1, p0, Ld;->b:S

    const/16 v2, -0x5a9e

    const v6, 0xffffff

    if-ne v1, v2, :cond_12

    :goto_b
    add-int/2addr p4, v5

    if-ltz p4, :cond_24

    sget-object p1, Ld;->a:[I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, p5, v2

    and-int/2addr v2, v6

    or-int/2addr p3, v2

    aput p3, p1, v0

    move v0, v1

    move p3, v4

    goto :goto_b

    :cond_12
    iget-short v1, p0, Ld;->b:S

    const/16 v2, -0x59c0

    const/16 v5, 0xfe

    if-ne v1, v2, :cond_17

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p4, :cond_14

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    iget-object v4, p0, Ld;->m:[I

    aget v4, v4, p1

    and-int/2addr v4, p3

    aget v4, p5, v4

    iget-object v7, p0, Ld;->n:[I

    aget v7, v7, p1

    shr-int/2addr p3, v7

    :goto_d
    add-int/lit8 v7, p3, -0x1

    if-ltz p3, :cond_13

    sget-object p3, Ld;->a:[I

    add-int/lit8 v8, v1, 0x1

    aput v4, p3, v1

    move p3, v7

    move v1, v8

    goto :goto_d

    :cond_13
    move p3, v2

    goto :goto_c

    :cond_14
    :goto_e
    if-ge v0, p4, :cond_24

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    if-ne p3, v5, :cond_16

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p5, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    :goto_f
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_15

    sget-object p1, Ld;->a:[I

    shl-int/lit8 v2, p3, 0x18

    sget-object v4, Ld;->a:[I

    aget v4, v4, v0

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_f

    :cond_15
    move p3, p5

    goto :goto_e

    :cond_16
    sget-object p5, Ld;->a:[I

    shl-int/lit8 p3, p3, 0x18

    sget-object v1, Ld;->a:[I

    aget v1, v1, v0

    and-int/2addr v1, v6

    or-int/2addr p3, v1

    aput p3, p5, v0

    add-int/lit8 v0, v0, 0x1

    move p3, p1

    goto :goto_e

    :cond_17
    iget-short p1, p0, Ld;->b:S

    const/16 v1, -0x5ed9

    if-ne p1, v1, :cond_1d

    const/4 p1, 0x0

    :goto_10
    if-ge p1, p4, :cond_1a

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    if-le p3, v4, :cond_19

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, p5, v1

    add-int/lit8 p3, p3, -0x80

    :goto_11
    add-int/lit8 v7, p3, -0x1

    if-lez p3, :cond_18

    sget-object p3, Ld;->a:[I

    add-int/lit8 v8, p1, 0x1

    aput v1, p3, p1

    move p3, v7

    move p1, v8

    goto :goto_11

    :cond_18
    move p3, v2

    goto :goto_10

    :cond_19
    sget-object v2, Ld;->a:[I

    add-int/lit8 v7, p1, 0x1

    aget p3, p5, p3

    aput p3, v2, p1

    move p3, v1

    move p1, v7

    goto :goto_10

    :cond_1a
    :goto_12
    if-ge v0, p4, :cond_24

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    if-ne p3, v5, :cond_1c

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p5, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    :goto_13
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_1b

    sget-object p1, Ld;->a:[I

    shl-int/lit8 v2, p3, 0x18

    sget-object v4, Ld;->a:[I

    aget v4, v4, v0

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_13

    :cond_1b
    move p3, p5

    goto :goto_12

    :cond_1c
    sget-object p5, Ld;->a:[I

    shl-int/lit8 p3, p3, 0x18

    sget-object v1, Ld;->a:[I

    aget v1, v1, v0

    and-int/2addr v1, v6

    or-int/2addr p3, v1

    aput p3, p5, v0

    add-int/lit8 v0, v0, 0x1

    move p3, p1

    goto :goto_12

    :cond_1d
    iget-short p1, p0, Ld;->b:S

    const/16 v1, -0x5daa

    if-ne p1, v1, :cond_24

    const/4 p1, 0x0

    :goto_14
    if-ge p1, p4, :cond_21

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    if-le p3, v4, :cond_1f

    add-int/lit8 p3, p3, -0x80

    :goto_15
    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_1e

    sget-object p3, Ld;->a:[I

    add-int/lit8 v7, p1, 0x1

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, p5, v1

    aput v1, p3, p1

    move p3, v2

    move p1, v7

    move v1, v8

    goto :goto_15

    :cond_1e
    move p3, v1

    goto :goto_14

    :cond_1f
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, p5, v1

    :goto_16
    add-int/lit8 v7, p3, -0x1

    if-lez p3, :cond_20

    sget-object p3, Ld;->a:[I

    add-int/lit8 v8, p1, 0x1

    aput v1, p3, p1

    move p3, v7

    move p1, v8

    goto :goto_16

    :cond_20
    move p3, v2

    goto :goto_14

    :cond_21
    :goto_17
    if-ge v0, p4, :cond_24

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    if-ne p3, v5, :cond_23

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p5, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    :goto_18
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_22

    sget-object p1, Ld;->a:[I

    shl-int/lit8 v2, p3, 0x18

    sget-object v4, Ld;->a:[I

    aget v4, v4, v0

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_18

    :cond_22
    move p3, p5

    goto :goto_17

    :cond_23
    sget-object p5, Ld;->a:[I

    shl-int/lit8 p3, p3, 0x18

    sget-object v1, Ld;->a:[I

    aget v1, v1, v0

    and-int/2addr v1, v6

    or-int/2addr p3, v1

    aput p3, p5, v0

    add-int/lit8 v0, v0, 0x1

    move p3, p1

    goto :goto_17

    :cond_24
    return v3
.end method

.method private a(Ljava/lang/Object;IIIIIII)Z
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget p1, Ld;->y:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sget p1, Ld;->y:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIII)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, La;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v1

    invoke-static {p0, v0}, La;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v2

    invoke-static {p0, v0}, La;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v3

    invoke-static {p0, v0}, La;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result p0

    const/16 v4, 0xd

    invoke-static {v4}, La;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, La;->b()I

    move-result v4

    invoke-static {}, La;->c()I

    move-result v5

    mul-int p3, p3, v4

    div-int/lit8 p3, p3, 0x64

    mul-int p4, p4, v5

    div-int/lit8 p4, p4, 0x64

    goto :goto_0

    :cond_0
    const/16 v4, 0xf

    invoke-static {v4}, La;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/2addr p3, p1

    if-lt p3, v1, :cond_3

    add-int/2addr p4, p2

    if-lt p4, v2, :cond_3

    add-int/2addr v1, v3

    if-ge p1, v1, :cond_3

    add-int/2addr v2, p0

    if-lt p2, v2, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(I)[I
    .locals 7

    invoke-direct {p0, p1}, Ld;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld;->n(I)I

    move-result v2

    iget-object v3, p0, Ld;->p:[B

    invoke-direct {p0, p1}, Ld;->o(I)I

    move-result v4

    invoke-virtual {p0, p1}, Ld;->c(I)I

    move-result v5

    invoke-virtual {p0, p1}, Ld;->d(I)I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld;->a(I[BIII)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld;->a:[I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static a([I)[I
    .locals 2

    const v0, 0x9bc4

    if-eqz p0, :cond_4

    sget-object v1, Ld;->a:[I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    sget-object v1, Ld;->j:[I

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ld;->j:[I

    if-nez p0, :cond_3

    new-array p0, v0, [I

    sput-object p0, Ld;->j:[I

    :cond_3
    sget-object p0, Ld;->j:[I

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Ld;->a:[I

    if-nez p0, :cond_5

    new-array p0, v0, [I

    sput-object p0, Ld;->a:[I

    :cond_5
    sget-object p0, Ld;->a:[I

    return-object p0
.end method

.method static final a([III)[I
    .locals 0

    invoke-static {p0}, Ld;->a([I)[I

    move-result-object p0

    return-object p0
.end method

.method static final a([IIII[I)[I
    .locals 5

    and-int/lit8 p3, p3, 0x7

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Ld;->a([I)[I

    move-result-object p4

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    mul-int p3, p1, p2

    sub-int v0, p3, p2

    move v1, p2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    add-int/lit8 v2, v0, 0x1

    move v3, p1

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    add-int/lit8 p3, p3, -0x1

    aget v4, p0, v0

    aput v4, p4, p3

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_1
    mul-int p3, p1, p2

    add-int/lit8 v0, p3, -0x1

    move v1, p2

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    add-int/lit8 v2, v0, -0x1

    move v3, p1

    :goto_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    add-int/lit8 p3, p3, -0x1

    aget v4, p0, v0

    aput v4, p4, p3

    sub-int/2addr v0, p2

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :pswitch_2
    mul-int p3, p1, p2

    move v0, p2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    add-int/lit8 v1, p2, -0x1

    sub-int/2addr v1, v0

    move v2, p1

    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    add-int/lit8 p3, p3, -0x1

    aget v3, p0, v1

    aput v3, p4, p3

    add-int/2addr v1, p2

    goto :goto_4

    :pswitch_3
    mul-int p3, p1, p2

    move v0, p2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    move v1, p1

    move v2, v0

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    add-int/lit8 p3, p3, -0x1

    aget v3, p0, v2

    aput v3, p4, p3

    add-int/2addr v2, p2

    goto :goto_5

    :pswitch_4
    mul-int p1, p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_6
    if-ltz p1, :cond_6

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 p3, p1, -0x1

    aget p1, p0, p1

    aput p1, p4, v0

    move v0, p2

    move p1, p3

    goto :goto_6

    :pswitch_5
    add-int/lit8 p3, p2, -0x1

    mul-int p3, p3, p1

    :goto_7
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_6

    invoke-static {p0, v0, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, p1

    add-int/2addr v0, p1

    goto :goto_7

    :pswitch_6
    mul-int p3, p1, p2

    add-int/lit8 v0, p2, -0x1

    mul-int v0, v0, p1

    :goto_8
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_6

    move v1, p1

    :goto_9
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v2, v0, 0x1

    aget v0, p0, v0

    aput v0, p4, p3

    move v0, v2

    goto :goto_9

    :cond_5
    shl-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, v1

    goto :goto_8

    :cond_6
    :goto_a
    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b([SI)I
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x2

    aget-short p0, p0, p1

    return p0
.end method

.method static b(I)V
    .locals 1

    const/4 p0, 0x4

    new-array v0, p0, [[S

    sput-object v0, Ld;->a:[[S

    new-array v0, p0, [[Ld;

    sput-object v0, Ld;->a:[[Ld;

    new-array v0, p0, [I

    sput-object v0, Ld;->f:[I

    new-array p0, p0, [I

    sput-object p0, Ld;->g:[I

    return-void
.end method

.method static c(I)V
    .locals 2

    sget-object v0, Ld;->a:[[S

    const/4 v1, 0x0

    aput-object v1, v0, p0

    sget-object v0, Ld;->a:[[Ld;

    aput-object v1, v0, p0

    sget-object v0, Ld;->f:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    sget-object v0, Ld;->g:[I

    aput v1, v0, p0

    return-void
.end method

.method private c(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 14

    iget-object v1, p0, Ld;->a:[S

    aget-short v1, v1, p2

    add-int v1, v1, p3

    iget-object v2, p0, Ld;->h:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Ld;->b:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld;->n:[S

    aget-short v3, v3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ld;->g:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    :goto_0
    iget v4, p0, Ld;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_1

    iget v4, p0, Ld;->D:I

    and-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_1

    iget-object v4, p0, Ld;->a:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Ld;->C:I

    :cond_1
    and-int/lit8 v4, v2, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_4

    iget v7, p0, Ld;->A:I

    if-ltz v7, :cond_4

    iget v7, p0, Ld;->B:I

    const/high16 v8, 0x40000

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    iget v7, p0, Ld;->B:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    iget-object v7, p0, Ld;->d:[[S

    iget v8, p0, Ld;->A:I

    aget-object v7, v7, v8

    shl-int/lit8 v8, v3, 0x1

    aget-short v7, v7, v8

    iget-object v9, p0, Ld;->d:[[S

    iget v10, p0, Ld;->A:I

    aget-object v9, v9, v10

    add-int/2addr v8, v6

    aget-short v8, v9, v8

    goto :goto_1

    :cond_2
    iget-object v7, p0, Ld;->a:[[B

    iget v8, p0, Ld;->A:I

    aget-object v7, v7, v8

    shl-int/lit8 v8, v3, 0x1

    aget-byte v7, v7, v8

    iget-object v9, p0, Ld;->a:[[B

    iget v10, p0, Ld;->A:I

    aget-object v9, v9, v10

    add-int/2addr v8, v6

    aget-byte v8, v9, v8

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, p0, Ld;->c:[[S

    iget v10, p0, Ld;->A:I

    aget-object v9, v9, v10

    aget-short v9, v9, v3

    goto :goto_2

    :cond_4
    move v9, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual {p0, v9}, Ld;->c(I)I

    move-result v5

    invoke-virtual {p0, v9}, Ld;->d(I)I

    move-result v4

    move v13, v7

    move v7, v4

    move v4, v13

    goto :goto_3

    :cond_5
    move v4, v7

    const/4 v7, 0x0

    :goto_3
    iget-object v10, p0, Ld;->o:[S

    aget-short v10, v10, v1

    add-int/2addr v4, v10

    iget-object v10, p0, Ld;->p:[S

    aget-short v1, v10, v1

    add-int/2addr v8, v1

    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_6

    move v10, v5

    move v1, v7

    goto :goto_4

    :cond_6
    move v1, v5

    move v10, v7

    :goto_4
    and-int/lit8 v11, p6, 0x1

    if-eqz v11, :cond_7

    sget-object v11, Ld;->u:[I

    and-int/lit8 v12, v2, 0x7

    aget v11, v11, v12

    and-int/lit8 v2, v2, -0x8

    or-int/2addr v2, v11

    neg-int v4, v4

    sub-int/2addr v4, v1

    :cond_7
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_8

    sget-object v1, Ld;->v:[I

    and-int/lit8 v11, v2, 0x7

    aget v1, v1, v11

    and-int/lit8 v2, v2, -0x8

    or-int/2addr v2, v1

    neg-int v1, v8

    sub-int v8, v1, v10

    :cond_8
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_9

    sget-object v1, Ld;->w:[I

    and-int/lit8 v11, v2, 0x7

    aget v1, v1, v11

    and-int/lit8 v2, v2, -0x8

    or-int/2addr v2, v1

    neg-int v1, v8

    sub-int/2addr v1, v10

    move v8, v4

    move v4, v1

    :cond_9
    const/16 v1, 0xd

    invoke-static {v1}, La;->f(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Ld;->y:I

    if-eq v1, v6, :cond_a

    invoke-static {}, La;->b()I

    move-result v1

    invoke-static {}, La;->c()I

    move-result v6

    mul-int v1, v1, v4

    div-int/lit8 v4, v1, 0x64

    mul-int v6, v6, v8

    div-int/lit8 v8, v6, 0x64

    :cond_a
    add-int v1, p4, v4

    add-int v4, p5, v8

    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_b

    and-int/lit8 v5, v2, 0xf

    move-object v0, p0

    move/from16 v6, p7

    move/from16 v7, p8

    move v3, v1

    move v2, v9

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void

    :cond_b
    move v0, v2

    move v2, v3

    move v3, v1

    and-int/lit8 v0, v0, 0xf

    move-object v1, p1

    move v6, v5

    move v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method private g(II)I
    .locals 0

    iget-object p2, p0, Ld;->a:[S

    aget-short p1, p2, p1

    iget-object p2, p0, Ld;->o:[S

    aget-short p1, p2, p1

    return p1
.end method

.method private h(I)V
    .locals 3

    iget-object v0, p0, Ld;->r:[B

    if-nez v0, :cond_0

    new-array v0, p1, [B

    iput-object v0, p0, Ld;->r:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Ld;->r:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld;->x:[I

    if-nez v0, :cond_1

    new-array p1, p1, [I

    iput-object p1, p0, Ld;->x:[I

    :cond_1
    return-void
.end method

.method private i(I)V
    .locals 3

    iget-object v0, p0, Ld;->a:[[[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/16 v2, 0x14

    aput v2, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const-class p1, [I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[I

    iput-object p1, p0, Ld;->a:[[[I

    :cond_0
    return-void
.end method

.method private j(I)V
    .locals 2

    iget-object v0, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_0

    iget v0, p0, Ld;->c:I

    new-array v0, v0, [[Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    :cond_0
    iget-object v0, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    iget v1, p0, Ld;->z:I

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, v0, p1

    :cond_1
    return-void
.end method

.method private k(I)I
    .locals 1

    iget-object v0, p0, Ld;->r:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld;->r:[B

    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(I)I
    .locals 2

    iget v0, p0, Ld;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld;->t:[S

    aget-short p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, Ld;->m:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method private m(I)I
    .locals 2

    iget v0, p0, Ld;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld;->u:[S

    aget-short p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, Ld;->n:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method private n(I)I
    .locals 1

    iget-object v0, p0, Ld;->s:[B

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld;->s:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method private o(I)I
    .locals 1

    iget-object v0, p0, Ld;->k:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld;->k:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private p(I)I
    .locals 5

    iget-object v0, p0, Ld;->b:[[S

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-short v0, p0, Ld;->a:S

    rem-int v0, p1, v0

    iget-object v2, p0, Ld;->b:[[S

    aget-object v2, v2, v0

    aget-short v1, v2, v1

    iget-object v2, p0, Ld;->b:[[S

    const/4 v3, 0x1

    if-ne v1, p1, :cond_1

    aget-object p1, v2, v0

    aget-short p1, p1, v3

    return p1

    :cond_1
    aget-object v1, v2, v0

    array-length v1, v1

    const/4 v2, 0x2

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v4, p0, Ld;->b:[[S

    aget-object v4, v4, v0

    aget-short v4, v4, v2

    if-eq v4, p1, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    if-lt v2, v1, :cond_3

    return v3

    :cond_3
    iget-object p1, p0, Ld;->b:[[S

    aget-object p1, p1, v0

    add-int/2addr v2, v3

    aget-short p1, p1, v2

    return p1
.end method

.method private final q(I)I
    .locals 2

    iget v0, p0, Ld;->s:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ld;->g(II)I

    move-result p1

    if-ltz v0, :cond_0

    iget v0, p0, Ld;->s:I

    mul-int p1, p1, v0

    shr-int/lit8 p1, p1, 0x8

    :cond_0
    return p1
.end method

.method private r(I)I
    .locals 2

    iget-object v0, p0, Ld;->h:[S

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld;->h:[S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld;->h:[S

    aget-short v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Ld;->h:[S

    add-int/lit8 v0, v0, 0x1

    aget-short p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Ld;->i:[S

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ld;->i:[S

    array-length v0, v0

    return v0
.end method

.method final a(C)I
    .locals 1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld;->d()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Ld;->p(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld;->g(II)I

    move-result p1

    return p1
.end method

.method final a(I)I
    .locals 2

    iget v0, p0, Ld;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld;->q:[S

    aget-short p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, Ld;->i:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final a(II)I
    .locals 2

    iget-object v0, p0, Ld;->l:[B

    iget-object v1, p0, Ld;->r:[S

    aget-short p1, v1, p1

    add-int/2addr p1, p2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final a(III)I
    .locals 2

    iget-object v0, p0, Ld;->o:[B

    iget-object v1, p0, Ld;->r:[S

    aget-short p1, v1, p1

    add-int/2addr p1, p2

    aget-byte p1, v0, p1

    and-int/lit8 p1, p1, 0xf

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Ld;->u:[I

    and-int/lit8 v0, p1, 0x7

    aget p2, p2, v0

    and-int/lit8 p1, p1, -0x8

    or-int/2addr p1, p2

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Ld;->v:[I

    and-int/lit8 v0, p1, 0x7

    aget p2, p2, v0

    and-int/lit8 p1, p1, -0x8

    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p3, 0x4

    if-eqz p2, :cond_2

    sget-object p2, Ld;->w:[I

    and-int/lit8 p3, p1, 0x7

    aget p2, p2, p3

    and-int/lit8 p1, p1, -0x8

    or-int/2addr p1, p2

    :cond_2
    return p1
.end method

.method final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ld;->d:[S

    iput-object v0, p0, Ld;->c:[S

    iput-object v0, p0, Ld;->e:[S

    iput-object v0, p0, Ld;->f:[S

    iput-object v0, p0, Ld;->n:[S

    iput-object v0, p0, Ld;->g:[B

    iput-object v0, p0, Ld;->i:[S

    iput-object v0, p0, Ld;->s:[S

    iput-object v0, p0, Ld;->k:[B

    iput-object v0, p0, Ld;->q:[S

    iput-object v0, p0, Ld;->i:[B

    iput-object v0, p0, Ld;->a:[S

    iput-object v0, p0, Ld;->c:[B

    iput-object v0, p0, Ld;->j:[S

    iput-object v0, p0, Ld;->d:[B

    iput-object v0, p0, Ld;->k:[S

    iput-object v0, p0, Ld;->e:[B

    iput-object v0, p0, Ld;->l:[S

    iput-object v0, p0, Ld;->m:[S

    iput-object v0, p0, Ld;->f:[B

    iput-object v0, p0, Ld;->r:[S

    iput-object v0, p0, Ld;->j:[B

    iget-object v1, p0, Ld;->c:[[S

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ld;->c:[[S

    array-length v3, v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Ld;->c:[[S

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld;->c:[[S

    :cond_1
    iget-object v1, p0, Ld;->a:[[B

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Ld;->a:[[B

    array-length v3, v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Ld;->a:[[B

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, p0, Ld;->a:[[B

    :cond_3
    iget-object v1, p0, Ld;->d:[[S

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Ld;->d:[[S

    array-length v3, v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Ld;->d:[[S

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-object v0, p0, Ld;->d:[[S

    :cond_5
    iget-object v1, p0, Ld;->a:[[[I

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_3
    iget-object v3, p0, Ld;->a:[[[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Ld;->a:[[[I

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iput-object v0, p0, Ld;->a:[[[I

    :cond_7
    iget-object v1, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    iget-object v1, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iput-object v0, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    :cond_9
    iput-object v0, p0, Ld;->c:[Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Ld;->o:[I

    iput-object v0, p0, Ld;->p:[I

    iput-object v0, p0, Ld;->q:[I

    iput-object v0, p0, Ld;->r:[I

    iput-object v0, p0, Ld;->s:[I

    return-void
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Ld;->A:I

    return-void
.end method

.method final a(IIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Ld;->j(I)V

    iget v2, v0, Ld;->z:I

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Ld;->z:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, v0, Ld;->b:I

    const v5, 0x1000008

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    iget v4, v0, Ld;->C:I

    iput v1, v0, Ld;->C:I

    sget-boolean v5, Ld;->b:Z

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v6, v2, :cond_6

    invoke-direct {v0, v6}, Ld;->k(I)I

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0, v6}, Ld;->c(I)I

    move-result v12

    invoke-virtual {v0, v6}, Ld;->d(I)I

    move-result v13

    if-lez v12, :cond_5

    if-lez v13, :cond_5

    invoke-direct {v0, v6}, Ld;->a(I)[I

    move-result-object v9

    if-eqz v9, :cond_5

    sget-boolean v7, La;->h:Z

    if-eqz v7, :cond_2

    sget v7, La;->t:I

    const v8, 0x3f7e0

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    iget-boolean v15, v0, Ld;->l:Z

    iget-boolean v7, v0, Ld;->m:Z

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v16, v7

    invoke-static/range {v8 .. v17}, La;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZZ)[I

    move-result-object v9

    sget v12, La;->y:I

    sget v13, La;->z:I

    :cond_2
    mul-int v7, v12, v13

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget v10, v9, v8

    const/high16 v11, -0x1000000

    and-int/2addr v10, v11

    if-eq v10, v11, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v8, v8, v1

    invoke-static {v9, v12, v13, v7}, La;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v7

    aput-object v7, v8, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    sget-boolean v1, Ld;->b:Z

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_7
    iput v4, v0, Ld;->C:I

    :cond_8
    sget-boolean v1, Ld;->b:Z

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_9
    return-void
.end method

.method final a(Ld;)V
    .locals 1

    iget-object v0, p1, Ld;->b:[[S

    iput-object v0, p0, Ld;->b:[[S

    iget-short p1, p1, Ld;->a:S

    iput-short p1, p0, Ld;->a:S

    return-void
.end method

.method final a(Ljava/lang/String;[C)V
    .locals 10

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput v0, Ld;->a:I

    invoke-virtual {p0}, Ld;->f()I

    move-result v1

    sput v1, Ld;->l:I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget v3, Ld;->t:I

    if-ltz v3, :cond_2

    sget v3, Ld;->t:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sget v4, Ld;->u:I

    if-eqz v2, :cond_4

    if-ltz v4, :cond_3

    :goto_2
    sget v4, Ld;->u:I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    :cond_4
    if-ltz v4, :cond_5

    goto :goto_2

    :cond_5
    array-length v4, p2

    :goto_3
    iget-boolean v5, p0, Ld;->j:Z

    const/4 v6, 0x0

    :goto_4
    if-ge v3, v4, :cond_12

    if-eqz v2, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_5

    :cond_6
    aget-char v7, p2, v3

    :goto_5
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_6

    :cond_7
    aget-char v7, p2, v3

    :goto_6
    const/16 v8, 0x5e

    if-ne v7, v8, :cond_11

    xor-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_8
    const/16 v8, 0x20

    if-le v7, v8, :cond_9

    invoke-direct {p0, v7}, Ld;->p(I)I

    move-result v7

    goto :goto_8

    :cond_9
    if-eq v7, v8, :cond_10

    sget-char v9, Ld;->a:C

    if-ne v7, v9, :cond_a

    goto :goto_9

    :cond_a
    if-ne v7, v8, :cond_b

    :goto_7
    invoke-virtual {p0}, Ld;->d()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_a

    :cond_b
    const/16 v8, 0xa

    if-ne v7, v8, :cond_d

    sget v7, Ld;->a:I

    if-le v6, v7, :cond_c

    sput v6, Ld;->a:I

    :cond_c
    sget v6, Ld;->l:I

    invoke-virtual {p0}, Ld;->b()I

    move-result v7

    invoke-virtual {p0}, Ld;->f()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    sput v6, Ld;->l:I

    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    if-ne v7, v1, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x2

    if-ne v7, v8, :cond_11

    add-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_8

    :cond_f
    aget-char v7, p2, v3

    :goto_8
    invoke-direct {p0, v7}, Ld;->q(I)I

    move-result v7

    invoke-virtual {p0}, Ld;->e()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    if-eqz v5, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    if-ne v7, v8, :cond_11

    goto :goto_7

    :cond_11
    :goto_a
    add-int/2addr v3, v1

    goto :goto_4

    :cond_12
    sget p1, Ld;->a:I

    if-le v6, p1, :cond_13

    sput v6, Ld;->a:I

    :cond_13
    sget p1, Ld;->a:I

    if-lez p1, :cond_14

    sget p1, Ld;->a:I

    invoke-virtual {p0}, Ld;->e()I

    move-result p2

    sub-int/2addr p1, p2

    sput p1, Ld;->a:I

    :cond_14
    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IIIII)V
    .locals 9

    const/16 p5, 0xd

    const/4 v0, 0x0

    invoke-static {p5, v0}, La;->a(IZ)V

    invoke-static {p6}, La;->m(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v8}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    invoke-static {p5, v0}, La;->b(IZ)V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 8

    sget-object v0, Ld;->b:[I

    const/4 v1, 0x0

    aput p6, v0, v1

    sget-object p6, Ld;->b:[I

    const/4 v0, 0x1

    aput p7, p6, v0

    sget-object v7, Ld;->b:[I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIII[I)V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 8

    iget-object p7, p0, Ld;->r:[S

    aget-short p2, p7, p2

    add-int/2addr p2, p3

    iget p3, p0, Ld;->b:I

    const/high16 p7, 0x200000

    and-int/2addr p3, p7

    if-eqz p3, :cond_0

    iget-object p3, p0, Ld;->s:[S

    aget-short p3, p3, p2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ld;->k:[B

    aget-byte p3, p3, p2

    and-int/lit16 p3, p3, 0xff

    :goto_0
    move v2, p3

    invoke-direct {p0, p2}, Ld;->l(I)I

    move-result p3

    invoke-direct {p0, p2}, Ld;->m(I)I

    move-result p7

    iget-object v0, p0, Ld;->o:[B

    aget-byte p2, v0, p2

    and-int/lit8 p2, p2, 0xf

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Ld;->u:[I

    and-int/lit8 v1, p2, 0x7

    aget v0, v0, v1

    and-int/lit8 p2, p2, -0x8

    or-int/2addr p2, v0

    neg-int p3, p3

    :cond_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Ld;->v:[I

    and-int/lit8 v1, p2, 0x7

    aget v0, v0, v1

    and-int/lit8 p2, p2, -0x8

    or-int/2addr p2, v0

    neg-int p7, p7

    :cond_2
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_3

    sget-object p6, Ld;->w:[I

    and-int/lit8 v0, p2, 0x7

    aget p6, p6, v0

    and-int/lit8 p2, p2, -0x8

    or-int/2addr p2, p6

    neg-int p6, p7

    move p7, p3

    move p3, p6

    :cond_3
    move v5, p2

    const/16 p2, 0xd

    invoke-static {p2}, La;->f(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, La;->b()I

    move-result p2

    invoke-static {}, La;->c()I

    move-result p6

    mul-int p2, p2, p3

    div-int/lit8 p3, p2, 0x64

    mul-int p6, p6, p7

    div-int/lit8 p7, p6, 0x64

    :cond_4
    add-int v3, p4, p3

    add-int v4, p5, p7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;[SIIIIIIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move/from16 v8, p6

    const/4 v9, 0x0

    aget-short v10, v7, v9

    invoke-virtual {v0}, Ld;->f()I

    move-result v3

    const/4 v11, -0x1

    move/from16 v4, p7

    if-ne v4, v11, :cond_0

    move v4, v10

    :cond_0
    add-int v5, v8, v4

    if-le v5, v10, :cond_1

    sub-int v4, v10, v8

    :cond_1
    move v12, v4

    invoke-virtual {v0}, Ld;->b()I

    move-result v4

    add-int v13, v4, v3

    and-int/lit8 v14, p8, 0x20

    const/4 v15, 0x1

    if-eqz v14, :cond_2

    add-int/lit8 v3, v12, -0x1

    mul-int v3, v3, v13

    :goto_0
    sub-int v3, p5, v3

    move/from16 v16, v3

    goto :goto_1

    :cond_2
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    add-int/lit8 v3, v12, -0x1

    mul-int v3, v3, v13

    shr-int/2addr v3, v15

    goto :goto_0

    :cond_3
    move/from16 v16, p5

    :goto_1
    iget v3, v0, Ld;->C:I

    sput v3, Ld;->k:I

    invoke-static {v1, v15}, La;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v3

    invoke-static {v1, v15}, La;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v3, v13

    add-int/2addr v4, v13

    const/16 v5, 0xa

    if-eqz p10, :cond_f

    sub-int/2addr v10, v15

    const/4 v6, 0x0

    :goto_2
    if-lt v10, v8, :cond_e

    add-int/lit8 v9, v12, -0x1

    if-gt v6, v9, :cond_e

    if-lez v10, :cond_4

    add-int/lit8 v9, v10, -0x1

    invoke-static {v7, v9}, Ld;->a([SI)I

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    sput v9, Ld;->t:I

    invoke-static {v7, v10}, Ld;->a([SI)I

    move-result v9

    sput v9, Ld;->u:I

    sget v9, Ld;->t:I

    const/16 v17, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_5

    sget v9, Ld;->t:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_5

    sget v9, Ld;->t:I

    add-int/2addr v9, v15

    sput v9, Ld;->t:I

    :cond_5
    mul-int v9, v6, v13

    add-int v9, v16, v9

    if-lt v9, v3, :cond_d

    if-gt v9, v4, :cond_1a

    and-int/lit8 v11, p8, 0x2b

    if-eqz v11, :cond_b

    iget v11, v0, Ld;->s:I

    if-ltz v11, :cond_7

    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_6

    invoke-static {v7, v10}, Ld;->b([SI)I

    move-result v11

    iget v5, v0, Ld;->s:I

    mul-int v11, v11, v5

    shr-int/lit8 v5, v11, 0x8

    goto :goto_4

    :cond_6
    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_9

    invoke-static {v7, v10}, Ld;->b([SI)I

    move-result v5

    iget v11, v0, Ld;->s:I

    mul-int v5, v5, v11

    shr-int/lit8 v5, v5, 0x9

    goto :goto_4

    :cond_7
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_8

    invoke-static {v7, v10}, Ld;->b([SI)I

    move-result v5

    :goto_4
    sub-int v5, p4, v5

    goto :goto_5

    :cond_8
    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_9

    invoke-static {v7, v10}, Ld;->b([SI)I

    move-result v5

    shr-int/2addr v5, v15

    goto :goto_4

    :cond_9
    move/from16 v5, p4

    :goto_5
    if-eqz v14, :cond_a

    invoke-virtual {v0}, Ld;->f()I

    move-result v11

    :goto_6
    sub-int/2addr v9, v11

    goto :goto_7

    :cond_a
    and-int/lit8 v11, p8, 0x2

    if-eqz v11, :cond_c

    invoke-virtual {v0}, Ld;->f()I

    move-result v11

    shr-int/2addr v11, v15

    goto :goto_6

    :cond_b
    move/from16 v5, p4

    :cond_c
    :goto_7
    const/4 v11, 0x0

    move/from16 v18, v6

    const/4 v6, 0x0

    move v11, v4

    move v4, v9

    const/16 p7, 0x1

    const/16 v15, 0xa

    move v9, v3

    move v3, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Ld;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIZ)V

    goto :goto_8

    :cond_d
    move v9, v3

    move v11, v4

    move/from16 v18, v6

    const/16 p7, 0x1

    const/16 v15, 0xa

    :goto_8
    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v6, v18, 0x1

    move-object/from16 v1, p1

    move v3, v9

    move v4, v11

    const/16 v5, 0xa

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_e
    const/16 v17, -0x1

    goto/16 :goto_11

    :cond_f
    move v9, v3

    move v11, v4

    const/16 p7, 0x1

    const/16 v15, 0xa

    const/16 v17, -0x1

    const/4 v1, 0x0

    :goto_9
    if-ge v8, v10, :cond_1a

    add-int/lit8 v3, v12, -0x1

    if-gt v1, v3, :cond_1a

    if-lez v8, :cond_10

    add-int/lit8 v3, v8, -0x1

    invoke-static {v7, v3}, Ld;->a([SI)I

    move-result v3

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    sput v3, Ld;->t:I

    invoke-static {v7, v8}, Ld;->a([SI)I

    move-result v3

    sput v3, Ld;->u:I

    sget v3, Ld;->t:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_11

    sget v3, Ld;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v15, :cond_11

    sget v3, Ld;->t:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Ld;->t:I

    :cond_11
    mul-int v3, v1, v13

    add-int v3, v16, v3

    if-lt v3, v9, :cond_19

    if-gt v3, v11, :cond_1a

    and-int/lit8 v4, p8, 0x2b

    if-eqz v4, :cond_18

    iget v4, v0, Ld;->s:I

    if-ltz v4, :cond_13

    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_12

    invoke-static {v7, v8}, Ld;->b([SI)I

    move-result v4

    iget v5, v0, Ld;->s:I

    mul-int v4, v4, v5

    shr-int/lit8 v4, v4, 0x8

    goto :goto_b

    :cond_12
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_15

    invoke-static {v7, v8}, Ld;->b([SI)I

    move-result v4

    iget v5, v0, Ld;->s:I

    mul-int v4, v4, v5

    shr-int/lit8 v4, v4, 0x9

    goto :goto_b

    :cond_13
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_14

    invoke-static {v7, v8}, Ld;->b([SI)I

    move-result v4

    :goto_b
    sub-int v4, p4, v4

    goto :goto_c

    :cond_14
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_15

    invoke-static {v7, v8}, Ld;->b([SI)I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    move/from16 v4, p4

    :goto_c
    if-eqz v14, :cond_16

    invoke-virtual {v0}, Ld;->f()I

    move-result v5

    :goto_d
    sub-int/2addr v3, v5

    goto :goto_e

    :cond_16
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Ld;->f()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_17
    :goto_e
    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    goto :goto_f

    :cond_18
    move v4, v3

    move/from16 v3, p4

    :goto_f
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Ld;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIZ)V

    goto :goto_10

    :cond_19
    move/from16 v18, v1

    :goto_10
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v18, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_9

    :cond_1a
    :goto_11
    sput v17, Ld;->t:I

    sput v17, Ld;->u:I

    sput v17, Ld;->v:I

    sget v1, Ld;->k:I

    iput v1, v0, Ld;->C:I

    return-void
.end method

.method final a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ld;->q:[B

    iput-object p1, p0, Ld;->a:[[[S

    iput-object p1, p0, Ld;->a:[[[I

    iput-object p1, p0, Ld;->p:[B

    iput-object p1, p0, Ld;->k:[I

    sget-boolean p1, Ld;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method

.method final a([BI)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-boolean v0, Ld;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    const/4 v0, 0x2

    aget-byte v2, v3, v0

    const/16 v8, 0xff

    and-int/2addr v2, v8

    const/4 v9, 0x3

    aget-byte v4, v3, v9

    and-int/2addr v4, v8

    const/16 v10, 0x8

    shl-int/2addr v4, v10

    add-int/2addr v2, v4

    const/4 v11, 0x4

    aget-byte v4, v3, v11

    and-int/2addr v4, v8

    const/16 v12, 0x10

    shl-int/2addr v4, v12

    add-int/2addr v2, v4

    const/4 v4, 0x5

    aget-byte v5, v3, v4

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v2, v5

    iput v2, v1, Ld;->b:I

    iget v2, v1, Ld;->b:I

    const/high16 v13, 0x400000

    and-int/2addr v2, v13

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    aget-byte v2, v3, v7

    and-int/2addr v2, v8

    aget-byte v14, v3, v6

    and-int/2addr v14, v8

    shl-int/2addr v14, v10

    add-int/2addr v2, v14

    aget-byte v14, v3, v10

    and-int/2addr v14, v8

    shl-int/2addr v14, v12

    add-int/2addr v2, v14

    aget-byte v14, v3, v5

    and-int/2addr v14, v8

    shl-int/lit8 v14, v14, 0x18

    add-int/2addr v2, v14

    iput v2, v1, Ld;->B:I

    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    :goto_0
    add-int/lit8 v14, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v8

    add-int/lit8 v15, v14, 0x1

    aget-byte v14, v3, v14

    and-int/2addr v14, v8

    shl-int/2addr v14, v10

    add-int/2addr v2, v14

    int-to-short v2, v2

    iput v2, v1, Ld;->z:I

    iget v2, v1, Ld;->z:I

    const/16 p2, 0x8

    const/4 v10, 0x1

    if-lez v2, :cond_22

    iget v2, v1, Ld;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    iget v2, v1, Ld;->z:I

    new-array v2, v2, [S

    iput-object v2, v1, Ld;->c:[S

    iget v2, v1, Ld;->z:I

    new-array v2, v2, [S

    iput-object v2, v1, Ld;->d:[S

    :cond_3
    iget v2, v1, Ld;->z:I

    new-array v2, v2, [S

    iput-object v2, v1, Ld;->e:[S

    iget v2, v1, Ld;->z:I

    new-array v2, v2, [S

    iput-object v2, v1, Ld;->f:[S

    iget v2, v1, Ld;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_4

    iget v2, v1, Ld;->z:I

    new-array v2, v2, [B

    iput-object v2, v1, Ld;->s:[B

    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x400000

    :goto_1
    iget v13, v1, Ld;->z:I

    if-ge v2, v13, :cond_1a

    aget-byte v13, v3, v15

    and-int/2addr v13, v8

    if-nez v13, :cond_6

    add-int/lit8 v15, v15, 0x1

    iget v13, v1, Ld;->b:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_5

    iget-object v13, v1, Ld;->s:[B

    add-int/lit8 v20, v15, 0x1

    aget-byte v15, v3, v15

    aput-byte v15, v13, v2

    move/from16 v15, v20

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    :goto_2
    const/16 v22, 0x1

    const/16 v24, 0x10

    :goto_3
    const/16 v25, 0x0

    goto/16 :goto_a

    :cond_6
    aget-byte v13, v3, v15

    and-int/2addr v13, v8

    if-ne v13, v8, :cond_7

    add-int/lit8 v15, v15, 0x1

    iget v13, v1, Ld;->z:I

    invoke-direct {v1, v13}, Ld;->h(I)V

    iget-object v13, v1, Ld;->r:[B

    aput-byte v10, v13, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_2

    :cond_7
    aget-byte v13, v3, v15

    and-int/2addr v13, v8

    const/16 v24, 0x10

    const/16 v12, 0xfe

    if-ne v13, v12, :cond_8

    add-int/lit8 v15, v15, 0x1

    iget v12, v1, Ld;->z:I

    invoke-direct {v1, v12}, Ld;->h(I)V

    iget-object v12, v1, Ld;->r:[B

    aput-byte v0, v12, v2

    :goto_4
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x0

    :goto_6
    const/16 v20, 0x1

    :goto_7
    const/16 v21, 0x0

    const/16 v22, 0x1

    goto :goto_3

    :cond_8
    aget-byte v12, v3, v15

    and-int/2addr v12, v8

    const/16 v13, 0xfd

    if-ne v12, v13, :cond_9

    add-int/lit8 v15, v15, 0x1

    iget v12, v1, Ld;->z:I

    invoke-direct {v1, v12}, Ld;->h(I)V

    iget-object v12, v1, Ld;->r:[B

    aput-byte v18, v12, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    goto :goto_7

    :cond_9
    aget-byte v12, v3, v15

    and-int/2addr v12, v8

    const/16 v13, 0xfc

    if-ne v12, v13, :cond_a

    add-int/lit8 v15, v15, 0x1

    iget v12, v1, Ld;->z:I

    invoke-direct {v1, v12}, Ld;->h(I)V

    iget-object v12, v1, Ld;->r:[B

    aput-byte v9, v12, v2

    :goto_8
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    aget-byte v12, v3, v15

    and-int/2addr v12, v8

    const/16 v13, 0xfb

    if-ne v12, v13, :cond_b

    add-int/lit8 v15, v15, 0x1

    iget v12, v1, Ld;->z:I

    invoke-direct {v1, v12}, Ld;->h(I)V

    iget-object v12, v1, Ld;->r:[B

    aput-byte v11, v12, v2

    goto :goto_8

    :cond_b
    aget-byte v12, v3, v15

    and-int/2addr v12, v8

    const/16 v13, 0xfa

    if-ne v12, v13, :cond_c

    add-int/lit8 v15, v15, 0x1

    iget v12, v1, Ld;->z:I

    invoke-direct {v1, v12}, Ld;->h(I)V

    iget-object v12, v1, Ld;->r:[B

    aput-byte v7, v12, v2

    :goto_9
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1

    goto :goto_a

    :cond_c
    aget-byte v12, v3, v15

    and-int/2addr v12, v8

    const/16 v13, 0xf9

    if-ne v12, v13, :cond_d

    add-int/lit8 v15, v15, 0x1

    iget v12, v1, Ld;->z:I

    invoke-direct {v1, v12}, Ld;->h(I)V

    iget-object v12, v1, Ld;->r:[B

    aput-byte v6, v12, v2

    goto :goto_9

    :cond_d
    aget-byte v12, v3, v15

    and-int/2addr v12, v8

    const/16 v13, 0xf8

    if-ne v12, v13, :cond_e

    add-int/lit8 v15, v15, 0x1

    iget v12, v1, Ld;->z:I

    invoke-direct {v1, v12}, Ld;->h(I)V

    iget-object v12, v1, Ld;->r:[B

    aput-byte p2, v12, v2

    goto/16 :goto_4

    :cond_e
    aget-byte v12, v3, v15

    and-int/2addr v12, v8

    const/16 v13, 0xf7

    if-ne v12, v13, :cond_f

    add-int/lit8 v15, v15, 0x1

    iget v12, v1, Ld;->z:I

    invoke-direct {v1, v12}, Ld;->h(I)V

    iget-object v12, v1, Ld;->r:[B

    aput-byte v5, v12, v2

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_f
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_3

    :goto_a
    if-eqz v20, :cond_10

    const/16 v26, 0x1

    iget-object v10, v1, Ld;->x:[I

    add-int/lit8 v27, v15, 0x1

    aget-byte v15, v3, v15

    and-int/2addr v15, v8

    add-int/lit8 v28, v27, 0x1

    const/16 v29, 0x0

    aget-byte v14, v3, v27

    and-int/2addr v14, v8

    shl-int/lit8 v14, v14, 0x8

    add-int/2addr v15, v14

    add-int/lit8 v14, v28, 0x1

    aget-byte v5, v3, v28

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v15, v5

    add-int/lit8 v5, v14, 0x1

    aget-byte v14, v3, v14

    and-int/2addr v14, v8

    shl-int/lit8 v14, v14, 0x18

    add-int/2addr v15, v14

    aput v15, v10, v2

    move v15, v5

    goto :goto_b

    :cond_10
    const/16 v26, 0x1

    const/16 v29, 0x0

    :goto_b
    if-eqz v12, :cond_12

    if-nez v19, :cond_11

    iget v5, v1, Ld;->z:I

    new-array v5, v5, [[S

    move-object/from16 v19, v5

    :cond_11
    add-int/lit8 v5, v15, 0x1

    aget-byte v10, v3, v15

    and-int/2addr v10, v8

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v10, v5

    add-int/lit8 v5, v12, 0x1

    aget-byte v12, v3, v12

    and-int/2addr v12, v8

    shl-int/lit8 v12, v12, 0x10

    add-int/2addr v10, v12

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v10, v5

    int-to-short v5, v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v10, v10

    add-int/lit8 v15, v12, 0x1

    aget-byte v12, v3, v12

    int-to-short v12, v12

    new-array v14, v9, [S

    aput-short v5, v14, v29

    aput-short v10, v14, v26

    aput-short v12, v14, v0

    aput-object v14, v19, v2

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v4, v4, 0x3

    :cond_12
    if-eqz v21, :cond_13

    iget v5, v1, Ld;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_13

    iget-object v5, v1, Ld;->c:[S

    add-int/lit8 v10, v15, 0x1

    aget-byte v12, v3, v15

    and-int/2addr v12, v8

    add-int/lit8 v14, v10, 0x1

    aget-byte v10, v3, v10

    and-int/2addr v10, v8

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v12, v10

    int-to-short v10, v12

    aput-short v10, v5, v2

    iget-object v5, v1, Ld;->d:[S

    add-int/lit8 v10, v14, 0x1

    aget-byte v12, v3, v14

    and-int/2addr v12, v8

    add-int/lit8 v15, v10, 0x1

    aget-byte v10, v3, v10

    and-int/2addr v10, v8

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v12, v10

    int-to-short v10, v12

    aput-short v10, v5, v2

    :cond_13
    if-eqz v22, :cond_15

    iget v5, v1, Ld;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v5, v5, 0x10

    iget-object v10, v1, Ld;->e:[S

    if-nez v5, :cond_14

    add-int/lit8 v5, v15, 0x1

    :try_start_1
    aget-byte v12, v3, v15

    and-int/2addr v12, v8

    int-to-short v12, v12

    aput-short v12, v10, v2

    iget-object v10, v1, Ld;->f:[S

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    int-to-short v5, v5

    aput-short v5, v10, v2

    goto :goto_c

    :cond_14
    add-int/lit8 v5, v15, 0x1

    aget-byte v12, v3, v15

    and-int/2addr v12, v8

    add-int/lit8 v14, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v12, v5

    int-to-short v5, v12

    aput-short v5, v10, v2

    iget-object v5, v1, Ld;->f:[S

    add-int/lit8 v10, v14, 0x1

    aget-byte v12, v3, v14

    and-int/2addr v12, v8

    add-int/lit8 v15, v10, 0x1

    aget-byte v10, v3, v10

    and-int/2addr v10, v8

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v12, v10

    int-to-short v10, v12

    aput-short v10, v5, v2

    :cond_15
    :goto_c
    if-eqz v13, :cond_17

    if-nez v19, :cond_16

    iget v5, v1, Ld;->z:I

    new-array v5, v5, [[S

    move-object/from16 v19, v5

    :cond_16
    add-int/lit8 v5, v15, 0x1

    aget-byte v10, v3, v15

    and-int/2addr v10, v8

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v10, v5

    int-to-short v5, v10

    add-int/lit8 v10, v12, 0x1

    aget-byte v12, v3, v12

    and-int/2addr v12, v8

    add-int/lit8 v15, v10, 0x1

    aget-byte v10, v3, v10

    and-int/2addr v10, v8

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v12, v10

    int-to-short v10, v12

    new-array v12, v0, [S

    aput-short v5, v12, v29

    aput-short v10, v12, v26

    aput-object v12, v19, v2

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v4, v4, 0x2

    :cond_17
    if-eqz v25, :cond_19

    if-nez v19, :cond_18

    iget v5, v1, Ld;->z:I

    new-array v5, v5, [[S

    move-object/from16 v19, v5

    :cond_18
    add-int/lit8 v5, v15, 0x1

    aget-byte v10, v3, v15

    and-int/2addr v10, v8

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v10, v5

    int-to-short v5, v10

    add-int/lit8 v10, v12, 0x1

    aget-byte v12, v3, v12

    and-int/2addr v12, v8

    add-int/lit8 v13, v10, 0x1

    aget-byte v10, v3, v10

    and-int/2addr v10, v8

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v12, v10

    int-to-short v10, v12

    add-int/lit8 v12, v13, 0x1

    aget-byte v13, v3, v13

    and-int/2addr v13, v8

    add-int/lit8 v14, v12, 0x1

    aget-byte v12, v3, v12

    and-int/2addr v12, v8

    shl-int/lit8 v12, v12, 0x8

    add-int/2addr v13, v12

    int-to-short v12, v13

    add-int/lit8 v13, v14, 0x1

    aget-byte v14, v3, v14

    and-int/2addr v14, v8

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v3, v13

    and-int/2addr v13, v8

    shl-int/lit8 v13, v13, 0x8

    add-int/2addr v14, v13

    int-to-short v13, v14

    new-array v14, v11, [S

    aput-short v5, v14, v29

    aput-short v10, v14, v26

    aput-short v12, v14, v0

    aput-short v13, v14, v9

    aput-object v14, v19, v2

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v4, v4, 0x4

    :cond_19
    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x9

    const/4 v10, 0x1

    const/16 v12, 0x10

    goto/16 :goto_1

    :cond_1a
    const/16 v24, 0x10

    const/16 v26, 0x1

    const/16 v29, 0x0

    if-lez v17, :cond_23

    new-array v2, v4, [S

    iput-object v2, v1, Ld;->g:[S

    shl-int/lit8 v2, v17, 0x1

    new-array v2, v2, [S

    iput-object v2, v1, Ld;->h:[S

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    iget v10, v1, Ld;->z:I

    if-ge v2, v10, :cond_23

    iget-object v10, v1, Ld;->r:[B

    aget-byte v10, v10, v2

    if-eq v10, v9, :cond_1f

    iget-object v10, v1, Ld;->r:[B

    aget-byte v10, v10, v2

    if-ne v10, v11, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v10, v1, Ld;->r:[B

    aget-byte v10, v10, v2

    if-eq v10, v7, :cond_1e

    iget-object v10, v1, Ld;->r:[B

    aget-byte v10, v10, v2

    if-ne v10, v6, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v10, v1, Ld;->r:[B

    aget-byte v10, v10, v2

    const/16 v12, 0x9

    if-ne v10, v12, :cond_1d

    const/4 v10, 0x3

    goto :goto_10

    :cond_1d
    const/4 v10, -0x1

    goto :goto_10

    :cond_1e
    :goto_e
    const/16 v12, 0x9

    const/4 v10, 0x4

    goto :goto_10

    :cond_1f
    :goto_f
    const/16 v12, 0x9

    const/4 v10, 0x2

    :goto_10
    if-lez v10, :cond_21

    iget-object v13, v1, Ld;->h:[S

    shl-int/lit8 v14, v5, 0x1

    aput-short v2, v13, v14

    iget-object v13, v1, Ld;->h:[S

    add-int/lit8 v14, v14, 0x1

    aput-short v4, v13, v14

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v10, :cond_20

    iget-object v14, v1, Ld;->g:[S

    aget-object v17, v19, v2

    aget-short v17, v17, v13

    aput-short v17, v14, v4

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_20
    aput-object v16, v19, v2

    add-int/lit8 v5, v5, 0x1

    :cond_21
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_d

    :cond_22
    const/high16 v23, 0x400000

    const/16 v24, 0x10

    const/16 v26, 0x1

    const/16 v29, 0x0

    :cond_23
    add-int/lit8 v2, v15, 0x1

    aget-byte v4, v3, v15

    and-int/2addr v4, v8

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v4, v2

    int-to-short v2, v4

    const/high16 v10, 0x100000

    if-lez v2, :cond_29

    iget v4, v1, Ld;->b:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_24

    new-array v4, v2, [S

    iput-object v4, v1, Ld;->n:[S

    goto :goto_12

    :cond_24
    new-array v4, v2, [B

    iput-object v4, v1, Ld;->g:[B

    :goto_12
    new-array v4, v2, [S

    iput-object v4, v1, Ld;->o:[S

    new-array v4, v2, [S

    iput-object v4, v1, Ld;->p:[S

    new-array v4, v2, [B

    iput-object v4, v1, Ld;->h:[B

    iget v4, v1, Ld;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_25

    new-array v4, v2, [B

    iput-object v4, v1, Ld;->a:[B

    :cond_25
    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_29

    iget v6, v1, Ld;->b:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_26

    iget-object v6, v1, Ld;->n:[S

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    add-int/lit8 v12, v7, 0x1

    aget-byte v7, v3, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v6, v4

    goto :goto_14

    :cond_26
    iget-object v6, v1, Ld;->g:[B

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v3, v5

    aput-byte v5, v6, v4

    :goto_14
    iget v5, v1, Ld;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit16 v5, v5, 0x400

    iget-object v6, v1, Ld;->o:[S

    if-nez v5, :cond_27

    add-int/lit8 v5, v12, 0x1

    :try_start_2
    aget-byte v7, v3, v12

    int-to-short v7, v7

    aput-short v7, v6, v4

    iget-object v6, v1, Ld;->p:[S

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v3, v5

    int-to-short v5, v5

    aput-short v5, v6, v4

    goto :goto_15

    :cond_27
    add-int/lit8 v5, v12, 0x1

    aget-byte v7, v3, v12

    and-int/2addr v7, v8

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v7, v5

    int-to-short v5, v7

    aput-short v5, v6, v4

    iget-object v5, v1, Ld;->p:[S

    add-int/lit8 v6, v12, 0x1

    aget-byte v7, v3, v12

    and-int/2addr v7, v8

    add-int/lit8 v12, v6, 0x1

    aget-byte v6, v3, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v7, v6

    int-to-short v6, v7

    aput-short v6, v5, v4

    move v7, v12

    :goto_15
    iget v5, v1, Ld;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_28

    iget-object v5, v1, Ld;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v3, v7

    aput-byte v7, v5, v4

    move v7, v6

    :cond_28
    iget-object v5, v1, Ld;->h:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v3, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_13

    :cond_29
    iget v2, v1, Ld;->b:I

    const v12, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_2b

    add-int/lit8 v2, v5, 0x1

    aget-byte v4, v3, v5

    and-int/2addr v4, v8

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v4, v2

    int-to-short v2, v4

    iget v4, v1, Ld;->b:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_2a

    shl-int/2addr v2, v0

    new-array v4, v2, [B

    iput-object v4, v1, Ld;->e:[B

    iget-object v4, v1, Ld;->e:[B

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    goto :goto_16

    :cond_2a
    shl-int/lit8 v6, v2, 0x2

    new-array v2, v6, [S

    iput-object v2, v1, Ld;->l:[S

    iget-object v4, v1, Ld;->l:[S

    move v2, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v30, v3

    move v3, v2

    move-object/from16 v2, v30

    invoke-static/range {v2 .. v7}, Ld;->a([BI[SIIZ)I

    move-result v5

    move-object v3, v2

    :cond_2b
    :goto_16
    add-int/lit8 v2, v5, 0x1

    aget-byte v4, v3, v5

    and-int/2addr v4, v8

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v4, v2

    int-to-short v2, v4

    if-lez v2, :cond_32

    new-array v4, v2, [S

    iput-object v4, v1, Ld;->i:[S

    new-array v4, v2, [S

    iput-object v4, v1, Ld;->a:[S

    iget v4, v1, Ld;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_2c

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [S

    iput-object v4, v1, Ld;->m:[S
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2c
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_17
    iget v7, v1, Ld;->b:I

    if-ge v4, v2, :cond_2f

    and-int/lit16 v7, v7, 0x800

    iget-object v13, v1, Ld;->i:[S

    if-eqz v7, :cond_2d

    add-int/lit8 v7, v5, 0x1

    :try_start_3
    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    add-int/lit8 v14, v7, 0x1

    aget-byte v7, v3, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v13, v4

    goto :goto_18

    :cond_2d
    add-int/lit8 v14, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    int-to-short v5, v5

    aput-short v5, v13, v4

    :goto_18
    iget-object v5, v1, Ld;->a:[S

    add-int/lit8 v7, v14, 0x1

    aget-byte v13, v3, v14

    and-int/2addr v13, v8

    add-int/lit8 v14, v7, 0x1

    aget-byte v7, v3, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v13, v7

    int-to-short v7, v13

    aput-short v7, v5, v4

    iget v5, v1, Ld;->b:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_2e

    iget v5, v1, Ld;->b:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_2e

    iget-object v5, v1, Ld;->m:[S

    aput-short v6, v5, v4

    add-int/lit8 v5, v14, 0x1

    aget-byte v7, v3, v14

    add-int/2addr v6, v7

    int-to-short v6, v6

    goto :goto_19

    :cond_2e
    move v5, v14

    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2f
    and-int v4, v7, v12

    if-eqz v4, :cond_30

    iget-object v4, v1, Ld;->m:[S

    iget-object v7, v1, Ld;->m:[S

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    aput-short v6, v4, v7

    :cond_30
    iget v4, v1, Ld;->b:I

    and-int/lit16 v4, v4, 0x1000

    if-nez v4, :cond_32

    shl-int/2addr v2, v0

    iget v4, v1, Ld;->b:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_31

    new-array v4, v2, [B

    iput-object v4, v1, Ld;->c:[B

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_32

    iget-object v6, v1, Ld;->c:[B

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v3, v5

    aput-byte v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_1a

    :cond_31
    new-array v4, v2, [S

    iput-object v4, v1, Ld;->j:[S

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v2, :cond_32

    iget-object v6, v1, Ld;->j:[S

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    add-int/lit8 v12, v7, 0x1

    aget-byte v7, v3, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v12

    goto :goto_1b

    :cond_32
    add-int/lit8 v2, v5, 0x1

    aget-byte v4, v3, v5

    and-int/2addr v4, v8

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v4, v2

    int-to-short v2, v4

    const/high16 v12, 0x40000

    if-lez v2, :cond_38

    iget v4, v1, Ld;->b:I

    const/high16 v6, 0x200000

    and-int/2addr v4, v6

    if-eqz v4, :cond_33

    new-array v4, v2, [S

    iput-object v4, v1, Ld;->s:[S

    goto :goto_1c

    :cond_33
    new-array v4, v2, [B

    iput-object v4, v1, Ld;->k:[B

    :goto_1c
    new-array v4, v2, [B

    iput-object v4, v1, Ld;->l:[B

    iget v4, v1, Ld;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_34

    new-array v4, v2, [S

    iput-object v4, v1, Ld;->t:[S

    new-array v4, v2, [S

    iput-object v4, v1, Ld;->u:[S

    goto :goto_1d

    :cond_34
    new-array v4, v2, [B

    iput-object v4, v1, Ld;->m:[B

    new-array v4, v2, [B

    iput-object v4, v1, Ld;->n:[B

    :goto_1d
    new-array v4, v2, [B

    iput-object v4, v1, Ld;->o:[B

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_38

    iget v7, v1, Ld;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_35

    iget-object v7, v1, Ld;->s:[S

    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v3, v13

    and-int/2addr v13, v8

    shl-int/lit8 v13, v13, 0x8

    add-int/2addr v5, v13

    int-to-short v5, v5

    aput-short v5, v7, v4

    goto :goto_1f

    :cond_35
    iget-object v7, v1, Ld;->k:[B

    add-int/lit8 v14, v5, 0x1

    aget-byte v5, v3, v5

    aput-byte v5, v7, v4

    :goto_1f
    iget-object v5, v1, Ld;->l:[B

    add-int/lit8 v7, v14, 0x1

    aget-byte v13, v3, v14

    aput-byte v13, v5, v4

    iget v5, v1, Ld;->b:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_37

    iget v5, v1, Ld;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    and-int/2addr v5, v12

    iget-object v13, v1, Ld;->t:[S

    if-nez v5, :cond_36

    add-int/lit8 v5, v7, 0x1

    :try_start_4
    aget-byte v7, v3, v7

    int-to-short v7, v7

    aput-short v7, v13, v4

    iget-object v7, v1, Ld;->u:[S

    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v3, v5

    int-to-short v5, v5

    aput-short v5, v7, v4

    goto :goto_20

    :cond_36
    add-int/lit8 v5, v7, 0x1

    aget-byte v7, v3, v7

    and-int/2addr v7, v8

    add-int/lit8 v14, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v7, v5

    int-to-short v5, v7

    aput-short v5, v13, v4

    iget-object v5, v1, Ld;->u:[S

    add-int/lit8 v7, v14, 0x1

    aget-byte v13, v3, v14

    and-int/2addr v13, v8

    add-int/lit8 v14, v7, 0x1

    aget-byte v7, v3, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v13, v7

    int-to-short v7, v13

    aput-short v7, v5, v4

    move v13, v14

    goto :goto_20

    :cond_37
    iget-object v5, v1, Ld;->m:[B

    add-int/lit8 v13, v7, 0x1

    aget-byte v7, v3, v7

    aput-byte v7, v5, v4

    iget-object v5, v1, Ld;->n:[B

    add-int/lit8 v7, v13, 0x1

    aget-byte v13, v3, v13

    aput-byte v13, v5, v4

    move v13, v7

    :goto_20
    iget-object v5, v1, Ld;->o:[B

    add-int/lit8 v7, v13, 0x1

    aget-byte v13, v3, v13

    aput-byte v13, v5, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto/16 :goto_1e

    :cond_38
    add-int/lit8 v2, v5, 0x1

    aget-byte v4, v3, v5

    and-int/2addr v4, v8

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v4, v2

    int-to-short v2, v4

    const/high16 v13, 0x80000

    if-lez v2, :cond_3b

    iget v4, v1, Ld;->b:I

    and-int/2addr v4, v13

    if-eqz v4, :cond_39

    new-array v4, v2, [S

    iput-object v4, v1, Ld;->q:[S

    goto :goto_21

    :cond_39
    new-array v4, v2, [B

    iput-object v4, v1, Ld;->i:[B

    :goto_21
    new-array v4, v2, [S

    iput-object v4, v1, Ld;->r:[S

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_3b

    iget v6, v1, Ld;->b:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_3a

    iget-object v6, v1, Ld;->q:[S

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    add-int/lit8 v14, v7, 0x1

    aget-byte v7, v3, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v6, v4

    goto :goto_23

    :cond_3a
    iget-object v6, v1, Ld;->i:[B

    add-int/lit8 v14, v5, 0x1

    aget-byte v5, v3, v5

    aput-byte v5, v6, v4

    :goto_23
    iget-object v5, v1, Ld;->r:[S

    add-int/lit8 v6, v14, 0x1

    aget-byte v7, v3, v14

    and-int/2addr v7, v8

    add-int/lit8 v14, v6, 0x1

    aget-byte v6, v3, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v7, v6

    int-to-short v6, v7

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v14

    goto :goto_22

    :cond_3b
    iget v2, v1, Ld;->z:I

    if-gtz v2, :cond_3d

    sget-boolean v0, Ld;->b:Z

    if-eqz v0, :cond_3c

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_3c
    return-void

    :cond_3d
    iget v2, v1, Ld;->b:I

    const/high16 v4, 0x1000000

    and-int/2addr v2, v4

    const v7, 0xffffff

    if-eqz v2, :cond_4b

    iget v2, v1, Ld;->b:I

    const/high16 v4, 0x1000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_4b

    array-length v2, v3

    if-ge v5, v2, :cond_4b

    add-int/lit8 v2, v5, 0x1

    aget-byte v4, v3, v5

    and-int/2addr v4, v8

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v4, v2

    int-to-short v4, v4

    iget v2, v1, Ld;->b:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v2, v6

    if-eqz v2, :cond_3e

    add-int/lit8 v2, v5, 0x1

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    move v14, v5

    move v5, v2

    goto :goto_24

    :cond_3e
    const/4 v14, 0x1

    :goto_24
    iget-object v2, v1, Ld;->l:[I

    if-nez v2, :cond_3f

    new-array v2, v14, [I

    iput-object v2, v1, Ld;->l:[I

    :cond_3f
    const/4 v6, 0x0

    :goto_25
    add-int/lit8 v2, v5, 0x1

    if-ge v6, v14, :cond_41

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    iput v5, v1, Ld;->c:I

    move v5, v2

    add-int/lit8 v2, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    if-nez v5, :cond_40

    const/16 v5, 0x100

    :cond_40
    iget-object v15, v1, Ld;->l:[I

    aput v5, v15, v6

    invoke-direct {v1, v14}, Ld;->i(I)V

    invoke-direct/range {v1 .. v7}, Ld;->a(I[BIIII)I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_41
    aget-byte v4, v3, v5

    and-int/2addr v4, v8

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v4, v2

    int-to-short v2, v4

    iput-short v2, v1, Ld;->b:S

    iget-short v2, v1, Ld;->b:S

    const/16 v4, -0x59c0

    if-eq v2, v4, :cond_42

    iget-short v2, v1, Ld;->b:S

    const/16 v4, -0x5ed9

    if-eq v2, v4, :cond_42

    iget-short v2, v1, Ld;->b:S

    const/16 v4, -0x5daa

    if-eq v2, v4, :cond_42

    iget-short v2, v1, Ld;->b:S

    const/16 v4, -0x5a9e

    if-ne v2, v4, :cond_43

    :cond_42
    const/4 v2, 0x1

    iput-boolean v2, v1, Ld;->l:Z

    iput-boolean v2, v1, Ld;->m:Z

    :cond_43
    iget-short v2, v1, Ld;->b:S

    const/16 v4, 0x64f0

    if-eq v2, v4, :cond_44

    iget-short v2, v1, Ld;->b:S

    const/16 v4, -0x59c0

    if-ne v2, v4, :cond_47

    :cond_44
    iget-object v2, v1, Ld;->m:[I

    if-nez v2, :cond_45

    new-array v2, v14, [I

    iput-object v2, v1, Ld;->m:[I

    new-array v2, v14, [I

    iput-object v2, v1, Ld;->n:[I

    :cond_45
    const/4 v2, 0x0

    :goto_26
    if-ge v2, v14, :cond_47

    iget-object v4, v1, Ld;->l:[I

    aget v4, v4, v2

    const/16 v26, 0x1

    add-int/lit8 v4, v4, -0x1

    iget-object v6, v1, Ld;->m:[I

    aput v26, v6, v2

    iget-object v6, v1, Ld;->n:[I

    const/16 v29, 0x0

    aput v29, v6, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_27
    iget-object v6, v1, Ld;->m:[I

    if-eqz v4, :cond_46

    shr-int/lit8 v4, v4, 0x1

    :try_start_5
    aget v15, v6, v2

    const/16 v26, 0x1

    shl-int/lit8 v15, v15, 0x1

    aput v15, v6, v2

    iget-object v6, v1, Ld;->n:[I

    aget v15, v6, v2

    add-int/lit8 v15, v15, 0x1

    aput v15, v6, v2

    goto :goto_27

    :cond_46
    aget v4, v6, v2

    const/16 v26, 0x1

    add-int/lit8 v4, v4, -0x1

    aput v4, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_47
    iget v2, v1, Ld;->z:I

    if-lez v2, :cond_4b

    iget v2, v1, Ld;->z:I

    new-array v2, v2, [I

    iput-object v2, v1, Ld;->k:[I

    move v6, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_28
    iget v14, v1, Ld;->z:I

    if-ge v2, v14, :cond_49

    iget v14, v1, Ld;->b:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_48

    add-int/lit8 v14, v6, 0x1

    aget-byte v6, v3, v6

    and-int/2addr v6, v8

    add-int/lit8 v15, v14, 0x1

    aget-byte v14, v3, v14

    and-int/2addr v14, v8

    shl-int/lit8 v14, v14, 0x8

    add-int/2addr v6, v14

    add-int/lit8 v14, v15, 0x1

    aget-byte v15, v3, v15

    and-int/2addr v15, v8

    shl-int/lit8 v15, v15, 0x10

    add-int/2addr v6, v15

    add-int/lit8 v15, v14, 0x1

    aget-byte v14, v3, v14

    and-int/2addr v14, v8

    shl-int/lit8 v14, v14, 0x18

    add-int/2addr v6, v14

    goto :goto_29

    :cond_48
    add-int/lit8 v14, v6, 0x1

    aget-byte v6, v3, v6

    and-int/2addr v6, v8

    add-int/lit8 v15, v14, 0x1

    aget-byte v14, v3, v14

    and-int/2addr v14, v8

    shl-int/lit8 v14, v14, 0x8

    add-int/2addr v6, v14

    int-to-short v6, v6

    :goto_29
    iget-object v14, v1, Ld;->k:[I

    aput v4, v14, v2

    add-int/2addr v4, v6

    add-int/2addr v6, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_49
    new-array v2, v4, [B

    iput-object v2, v1, Ld;->p:[B

    const/4 v2, 0x0

    :goto_2a
    iget v4, v1, Ld;->z:I

    if-ge v2, v4, :cond_4b

    iget v4, v1, Ld;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4a

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v3, v4

    and-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    add-int/lit8 v4, v6, 0x1

    aget-byte v6, v3, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v3, v4

    and-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x18

    add-int/2addr v5, v4

    goto :goto_2b

    :cond_4a
    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v3, v4

    and-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    int-to-short v5, v5

    :goto_2b
    iget-object v4, v1, Ld;->p:[B

    invoke-direct {v1, v2}, Ld;->o(I)I

    move-result v14

    invoke-static {v3, v6, v4, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_4b
    iget v2, v1, Ld;->b:I

    and-int v2, v2, v23

    if-eqz v2, :cond_54

    iget v2, v1, Ld;->B:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_54

    add-int/lit8 v2, v5, 0x1

    aget-byte v4, v3, v5

    and-int/2addr v4, v8

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v4, v2

    int-to-short v4, v4

    add-int/lit8 v2, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v5, v2

    int-to-short v2, v5

    iput-short v2, v1, Ld;->b:S

    add-int/lit8 v2, v6, 0x1

    aget-byte v5, v3, v6

    int-to-byte v10, v5

    iget-object v5, v1, Ld;->l:[I

    if-nez v5, :cond_4c

    new-array v5, v10, [I

    iput-object v5, v1, Ld;->l:[I

    :cond_4c
    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v10, :cond_4e

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v8

    iput v2, v1, Ld;->c:I

    add-int/lit8 v2, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v8

    if-nez v5, :cond_4d

    const/16 v5, 0x100

    :cond_4d
    iget-object v14, v1, Ld;->l:[I

    aput v5, v14, v6

    invoke-direct {v1, v10}, Ld;->i(I)V

    invoke-direct/range {v1 .. v7}, Ld;->a(I[BIIII)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p1

    goto :goto_2c

    :cond_4e
    move v5, v2

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v10, :cond_53

    add-int/lit8 v2, v5, 0x1

    aget-byte v3, p1, v5

    and-int/2addr v3, v8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    int-to-short v5, v3

    add-int/lit8 v2, v4, 0x1

    aget-byte v3, p1, v4

    and-int/2addr v3, v8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    int-to-short v6, v3

    add-int/lit8 v2, v4, 0x1

    aget-byte v3, p1, v4

    and-int/2addr v3, v8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x18

    add-int v14, v3, v2

    iget v15, v1, Ld;->c:I

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v15, :cond_52

    invoke-virtual {v1, v2}, Ld;->f(I)V

    iget-object v3, v1, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    if-nez v3, :cond_4f

    new-array v3, v15, [[Ljavax/microedition/lcdui/Image;

    iput-object v3, v1, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    :cond_4f
    iget-object v3, v1, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v2

    if-nez v3, :cond_50

    iget-object v3, v1, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    iget v8, v1, Ld;->z:I

    new-array v8, v8, [Ljavax/microedition/lcdui/Image;

    aput-object v8, v3, v2

    :cond_50
    move v3, v2

    const/4 v2, 0x0

    move v8, v3

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Ld;->a(I[BIII)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v1, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v8

    const/16 v17, 0x3

    sget-object v9, Ld;->a:[I

    const/4 v11, 0x1

    const/16 v18, 0x4

    invoke-static {v9, v5, v6, v11}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v9

    aput-object v9, v2, v7

    goto :goto_2f

    :cond_51
    const/16 v17, 0x3

    const/16 v18, 0x4

    :goto_2f
    add-int/lit8 v2, v8, 0x1

    const/16 v8, 0xff

    const/4 v9, 0x3

    const/4 v11, 0x4

    goto :goto_2e

    :cond_52
    move-object/from16 v3, p1

    const/16 v17, 0x3

    const/16 v18, 0x4

    add-int v5, v4, v14

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0xff

    const/4 v9, 0x3

    const/4 v11, 0x4

    goto/16 :goto_2d

    :cond_53
    move-object/from16 v3, p1

    const/16 v17, 0x3

    const/16 v18, 0x4

    iget v2, v1, Ld;->b:I

    const/high16 v4, 0x20000000

    or-int/2addr v2, v4

    iput v2, v1, Ld;->b:I

    goto :goto_30

    :cond_54
    const/16 v17, 0x3

    const/16 v18, 0x4

    :goto_30
    const/4 v2, -0x1

    iput v2, v1, Ld;->A:I

    iget v2, v1, Ld;->B:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-eqz v2, :cond_5d

    invoke-static {v3, v5}, La;->a([BI)S

    move-result v2

    add-int/2addr v5, v0

    new-array v4, v2, [[S

    iput-object v4, v1, Ld;->c:[[S

    iget v4, v1, Ld;->B:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_56

    iget v4, v1, Ld;->B:I

    and-int/2addr v4, v13

    if-eqz v4, :cond_55

    new-array v4, v2, [[S

    iput-object v4, v1, Ld;->d:[[S

    goto :goto_31

    :cond_55
    new-array v4, v2, [[B

    iput-object v4, v1, Ld;->a:[[B

    :cond_56
    :goto_31
    const/4 v4, 0x0

    :goto_32
    if-ge v4, v2, :cond_5e

    iget-object v6, v1, Ld;->c:[[S

    aget-object v6, v6, v4

    if-nez v6, :cond_57

    iget-object v6, v1, Ld;->c:[[S

    iget v7, v1, Ld;->z:I

    new-array v7, v7, [S

    aput-object v7, v6, v4

    const/4 v6, 0x0

    :goto_33
    iget v7, v1, Ld;->z:I

    if-ge v6, v7, :cond_57

    iget-object v7, v1, Ld;->c:[[S

    aget-object v7, v7, v4

    int-to-short v8, v6

    aput-short v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_57
    iget v6, v1, Ld;->B:I

    and-int/2addr v6, v12

    if-eqz v6, :cond_59

    iget v6, v1, Ld;->B:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_58

    iget-object v6, v1, Ld;->d:[[S

    iget v7, v1, Ld;->z:I

    const/16 v26, 0x1

    shl-int/lit8 v7, v7, 0x1

    new-array v7, v7, [S

    aput-object v7, v6, v4

    goto :goto_34

    :cond_58
    iget-object v6, v1, Ld;->a:[[B

    iget v7, v1, Ld;->z:I

    const/16 v26, 0x1

    shl-int/lit8 v7, v7, 0x1

    new-array v7, v7, [B

    aput-object v7, v6, v4

    :cond_59
    :goto_34
    invoke-static {v3, v5}, La;->a([BI)S

    move-result v6

    add-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v6, :cond_5c

    invoke-static {v3, v5}, La;->a([BI)S

    move-result v8

    add-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, La;->a([BI)S

    move-result v9

    add-int/lit8 v5, v5, 0x2

    iget-object v10, v1, Ld;->c:[[S

    aget-object v10, v10, v4

    int-to-short v9, v9

    aput-short v9, v10, v8

    iget v9, v1, Ld;->B:I

    and-int/2addr v9, v12

    if-eqz v9, :cond_5b

    iget v9, v1, Ld;->B:I

    and-int/2addr v9, v13

    if-eqz v9, :cond_5a

    invoke-static {v3, v5}, La;->a([BI)S

    move-result v9

    add-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, La;->a([BI)S

    move-result v10

    add-int/lit8 v5, v5, 0x2

    iget-object v11, v1, Ld;->d:[[S

    aget-object v11, v11, v4

    shl-int/lit8 v8, v8, 0x1

    int-to-short v9, v9

    aput-short v9, v11, v8

    iget-object v9, v1, Ld;->d:[[S

    aget-object v9, v9, v4

    add-int/lit8 v8, v8, 0x1

    int-to-short v10, v10

    aput-short v10, v9, v8

    goto :goto_36

    :cond_5a
    iget-object v9, v1, Ld;->a:[[B

    aget-object v9, v9, v4

    shl-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v5, 0x1

    aget-byte v5, v3, v5

    aput-byte v5, v9, v8

    iget-object v5, v1, Ld;->a:[[B

    aget-object v5, v5, v4

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, v3, v10

    aput-byte v10, v5, v8

    move v5, v9

    :cond_5b
    :goto_36
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_5c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_32

    :cond_5d
    const/16 v2, 0x10

    new-array v2, v2, [[S

    iput-object v2, v1, Ld;->c:[[S

    :cond_5e
    iget v2, v1, Ld;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_60

    invoke-virtual {v1}, Ld;->a()I

    move-result v8

    if-lez v8, :cond_61

    iget v2, v1, Ld;->b:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_5f

    iget v2, v1, Ld;->D:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5f

    shl-int/lit8 v2, v8, 0x2

    new-array v2, v2, [B

    iput-object v2, v1, Ld;->c:[B

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_37
    if-ge v3, v8, :cond_61

    sget-object v2, Ld;->b:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Ld;->a([IIIIIZ)V

    iget-object v2, v1, Ld;->c:[B

    add-int/lit8 v4, v9, 0x1

    sget-object v5, Ld;->b:[I

    const/16 v29, 0x0

    aget v5, v5, v29

    int-to-byte v5, v5

    aput-byte v5, v2, v9

    iget-object v2, v1, Ld;->c:[B

    add-int/lit8 v5, v4, 0x1

    sget-object v6, Ld;->b:[I

    const/16 v26, 0x1

    aget v6, v6, v26

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    iget-object v2, v1, Ld;->c:[B

    add-int/lit8 v4, v5, 0x1

    sget-object v6, Ld;->b:[I

    aget v6, v6, v0

    sget-object v7, Ld;->b:[I

    const/16 v29, 0x0

    aget v7, v7, v29

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    iget-object v2, v1, Ld;->c:[B

    add-int/lit8 v9, v4, 0x1

    sget-object v5, Ld;->b:[I

    aget v5, v5, v17

    sget-object v6, Ld;->b:[I

    const/16 v26, 0x1

    aget v6, v6, v26

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_5f
    shl-int/lit8 v2, v8, 0x2

    new-array v2, v2, [S

    iput-object v2, v1, Ld;->j:[S

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_38
    if-ge v3, v8, :cond_61

    sget-object v2, Ld;->b:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Ld;->a([IIIIIZ)V

    iget-object v2, v1, Ld;->j:[S

    add-int/lit8 v4, v9, 0x1

    sget-object v5, Ld;->b:[I

    const/16 v29, 0x0

    aget v5, v5, v29

    int-to-short v5, v5

    aput-short v5, v2, v9

    iget-object v2, v1, Ld;->j:[S

    add-int/lit8 v5, v4, 0x1

    sget-object v6, Ld;->b:[I

    const/16 v26, 0x1

    aget v6, v6, v26

    int-to-short v6, v6

    aput-short v6, v2, v4

    iget-object v2, v1, Ld;->j:[S

    add-int/lit8 v4, v5, 0x1

    sget-object v6, Ld;->b:[I

    aget v6, v6, v0

    sget-object v7, Ld;->b:[I

    const/16 v29, 0x0

    aget v7, v7, v29

    sub-int/2addr v6, v7

    int-to-short v6, v6

    aput-short v6, v2, v5

    iget-object v2, v1, Ld;->j:[S

    add-int/lit8 v9, v4, 0x1

    sget-object v5, Ld;->b:[I

    aget v5, v5, v17

    sget-object v6, Ld;->b:[I

    const/16 v26, 0x1

    aget v6, v6, v26

    sub-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_60
    iget v0, v1, Ld;->D:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_61

    iget v0, v1, Ld;->D:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v1, Ld;->D:I

    :cond_61
    sget-boolean v0, Ld;->b:Z

    if-eqz v0, :cond_62

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_62
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method final a([IIIII)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Ld;->a([IIIIIZZ)V

    return-void
.end method

.method final a([IIIIII)V
    .locals 10

    const v0, 0x7fffffff

    sput v0, Ld;->F:I

    sput v0, Ld;->G:I

    const/high16 v0, -0x80000000

    sput v0, Ld;->H:I

    sput v0, Ld;->I:I

    const/4 v0, 0x1

    sput v0, Ld;->y:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    const/4 p2, 0x0

    sput p2, Ld;->y:I

    sget p3, Ld;->F:I

    aput p3, p1, p2

    sget p2, Ld;->G:I

    aput p2, p1, v0

    const/4 p2, 0x2

    sget p3, Ld;->H:I

    aput p3, p1, p2

    const/4 p2, 0x3

    sget p3, Ld;->I:I

    aput p3, p1, p2

    return-void
.end method

.method final a([IIIIIZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Ld;->a([IIIIIZZ)V

    return-void
.end method

.method final a([S)V
    .locals 11

    const/4 v0, 0x0

    aget-short v1, p1, v0

    iput-short v1, p0, Ld;->a:S

    iget-short v1, p0, Ld;->a:S

    new-array v1, v1, [[S

    iput-object v1, p0, Ld;->b:[[S

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget-short v4, p0, Ld;->a:S

    const/4 v5, 0x2

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Ld;->b:[[S

    new-array v5, v5, [S

    aput-object v5, v4, v2

    iget-object v4, p0, Ld;->b:[[S

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x1

    aget-short v3, p1, v3

    aput-short v3, v4, v0

    iget-object v3, p0, Ld;->b:[[S

    aget-object v3, v3, v2

    add-int/lit8 v4, v5, 0x1

    aget-short v5, p1, v5

    aput-short v5, v3, v1

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    aget-short v3, p1, v3

    add-int/lit8 v4, v2, 0x1

    aget-short v2, p1, v2

    shl-int/lit8 v6, v2, 0x1

    add-int/2addr v6, v5

    new-array v6, v6, [S

    iget-object v7, p0, Ld;->b:[[S

    aget-object v7, v7, v3

    aget-short v7, v7, v0

    aput-short v7, v6, v0

    iget-object v7, p0, Ld;->b:[[S

    aget-object v7, v7, v3

    aget-short v7, v7, v1

    aput-short v7, v6, v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_1

    shl-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v8, 0x2

    add-int/lit8 v10, v4, 0x1

    aget-short v4, p1, v4

    aput-short v4, v6, v9

    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v4, v10, 0x1

    aget-short v9, p1, v10

    aput-short v9, v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Ld;->b:[[S

    aput-object v6, v2, v3

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld;->d()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ld;->a:[Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld;->b:[Ljavax/microedition/lcdui/Image;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final a(Ljava/lang/String;IZ)[S
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Ld;->b:[S

    if-nez v3, :cond_0

    const/16 v3, 0x2bc

    new-array v3, v3, [S

    sput-object v3, Ld;->b:[S

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-boolean v4, v0, Ld;->j:Z

    iget-boolean v5, v0, Ld;->j:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v8, v3, :cond_18

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v16, 0x0

    const/16 v6, 0x20

    if-eq v15, v6, :cond_f

    sget-char v14, Ld;->a:C

    if-ne v15, v14, :cond_1

    goto/16 :goto_6

    :cond_1
    const/16 v14, 0x5c

    if-ne v15, v14, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v14, 0x5e

    if-ne v6, v14, :cond_17

    xor-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :cond_2
    const/16 v14, 0xa

    if-ne v15, v14, :cond_3

    sget-object v6, Ld;->b:[S

    add-int/lit8 v11, v9, 0x1

    int-to-short v11, v11

    int-to-short v14, v8

    aput-short v14, v6, v9

    sget-object v6, Ld;->b:[S

    add-int/lit8 v9, v11, 0x1

    int-to-short v9, v9

    aput-short v10, v6, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_3
    if-ge v15, v6, :cond_5

    if-ne v15, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_a

    :cond_4
    const/4 v14, 0x2

    if-ne v15, v14, :cond_17

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_1

    :cond_5
    invoke-direct {v0, v15}, Ld;->p(I)I

    move-result v14

    :goto_1
    invoke-virtual {v0}, Ld;->a()I

    move-result v15

    if-le v14, v15, :cond_6

    const/4 v14, 0x0

    :cond_6
    invoke-direct {v0, v14}, Ld;->q(I)I

    move-result v14

    invoke-virtual {v0}, Ld;->e()I

    move-result v15

    add-int/2addr v14, v15

    if-eqz v5, :cond_7

    add-int/lit8 v14, v14, 0x1

    :cond_7
    int-to-short v14, v14

    add-int/2addr v11, v14

    int-to-short v11, v11

    add-int/2addr v10, v14

    int-to-short v10, v10

    if-le v10, v2, :cond_17

    if-nez p3, :cond_9

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v12, 0x1

    :goto_3
    if-eqz v12, :cond_a

    sub-int/2addr v10, v14

    int-to-short v10, v10

    add-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    goto :goto_4

    :cond_a
    move v8, v13

    :goto_4
    move v13, v8

    :goto_5
    if-ltz v13, :cond_d

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v6, :cond_b

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    sget-char v15, Ld;->a:C

    if-ne v14, v15, :cond_d

    :cond_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v6, :cond_c

    invoke-virtual {v0}, Ld;->d()I

    move-result v14

    int-to-short v14, v14

    sub-int/2addr v10, v14

    int-to-short v10, v10

    :cond_c
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_d
    if-eqz v12, :cond_e

    move v4, v5

    const/4 v11, 0x0

    :cond_e
    sget-object v5, Ld;->b:[S

    add-int/lit8 v6, v9, 0x1

    int-to-short v6, v6

    add-int/lit8 v12, v8, 0x1

    int-to-short v12, v12

    aput-short v12, v5, v9

    sget-object v5, Ld;->b:[S

    add-int/lit8 v9, v6, 0x1

    int-to-short v9, v9

    sub-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v5, v6

    move v5, v4

    move v13, v8

    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    :goto_6
    if-ne v15, v6, :cond_10

    invoke-virtual {v0}, Ld;->d()I

    move-result v4

    int-to-short v4, v4

    add-int/2addr v10, v4

    int-to-short v10, v10

    :cond_10
    int-to-short v13, v8

    if-le v10, v2, :cond_16

    if-nez p3, :cond_16

    move v4, v13

    :goto_7
    if-ltz v4, :cond_13

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v6, :cond_11

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-char v11, Ld;->a:C

    if-ne v8, v11, :cond_13

    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_12

    invoke-virtual {v0}, Ld;->d()I

    move-result v8

    int-to-short v8, v8

    sub-int/2addr v10, v8

    int-to-short v8, v10

    move v10, v8

    :cond_12
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_13
    :goto_8
    if-ge v13, v3, :cond_15

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_14

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-char v8, Ld;->a:C

    if-ne v4, v8, :cond_15

    :cond_14
    add-int/lit8 v13, v13, 0x1

    int-to-short v13, v13

    goto :goto_8

    :cond_15
    add-int/lit8 v13, v13, -0x1

    int-to-short v8, v13

    sget-object v4, Ld;->b:[S

    add-int/lit8 v6, v9, 0x1

    int-to-short v6, v6

    add-int/lit8 v11, v8, 0x1

    int-to-short v11, v11

    aput-short v11, v4, v9

    sget-object v4, Ld;->b:[S

    add-int/lit8 v9, v6, 0x1

    int-to-short v9, v9

    int-to-short v10, v10

    aput-short v10, v4, v6

    move v4, v5

    move v13, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    const/4 v12, 0x0

    goto :goto_a

    :cond_16
    move v4, v5

    const/4 v11, 0x0

    const/4 v12, 0x1

    :cond_17
    :goto_a
    add-int/2addr v8, v7

    goto/16 :goto_0

    :cond_18
    const/16 v16, 0x0

    sget-object v1, Ld;->b:[S

    add-int/lit8 v2, v9, 0x1

    int-to-short v2, v2

    int-to-short v3, v3

    aput-short v3, v1, v9

    sget-object v1, Ld;->b:[S

    add-int/lit8 v3, v2, 0x1

    int-to-short v3, v3

    aput-short v10, v1, v2

    sget-object v1, Ld;->b:[S

    const/16 v17, 0x2

    div-int/lit8 v3, v3, 0x2

    int-to-short v2, v3

    aput-short v2, v1, v16

    sget-object v1, Ld;->b:[S

    return-object v1
.end method

.method final b()I
    .locals 2

    iget v0, p0, Ld;->s:I

    iget v1, p0, Ld;->n:I

    if-ltz v0, :cond_0

    iget v0, p0, Ld;->s:I

    mul-int v1, v1, v0

    shr-int/lit8 v0, v1, 0x8

    return v0

    :cond_0
    return v1
.end method

.method final b(I)I
    .locals 1

    iget-object v0, p0, Ld;->i:[S

    aget-short p1, v0, p1

    return p1
.end method

.method final b(II)I
    .locals 1

    iget-object v0, p0, Ld;->r:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Ld;->l(I)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ld;->a()I

    move-result v0

    new-array v0, v0, [Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Ld;->a:[Ljavax/microedition/lcdui/Image;

    invoke-virtual {p0}, Ld;->a()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Ld;->c:[I

    iget v0, p0, Ld;->z:I

    new-array v0, v0, [Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Ld;->b:[Ljavax/microedition/lcdui/Image;

    iget v0, p0, Ld;->z:I

    new-array v0, v0, [I

    iput-object v0, p0, Ld;->d:[I

    return-void
.end method

.method final b(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Ld;->c(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method final b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 10

    iget v1, p0, Ld;->b:I

    and-int/lit16 v1, v1, 0x400

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Ld;->D:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    sget-object v1, Ld;->b:[I

    iget-object v6, p0, Ld;->c:[B

    shl-int/lit8 v7, p2, 0x2

    aget-byte v6, v6, v7

    aput v6, v1, v3

    sget-object v1, Ld;->b:[I

    iget-object v6, p0, Ld;->c:[B

    add-int/lit8 v8, v7, 0x1

    aget-byte v6, v6, v8

    aput v6, v1, v5

    sget-object v1, Ld;->b:[I

    iget-object v6, p0, Ld;->c:[B

    add-int/lit8 v8, v7, 0x2

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    sget-object v8, Ld;->b:[I

    aget v8, v8, v3

    add-int/2addr v6, v8

    aput v6, v1, v4

    sget-object v1, Ld;->b:[I

    iget-object v6, p0, Ld;->c:[B

    add-int/2addr v7, v2

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sget-object v7, Ld;->b:[I

    aget v7, v7, v5

    add-int/2addr v6, v7

    aput v6, v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Ld;->b:[I

    iget-object v6, p0, Ld;->j:[S

    shl-int/lit8 v7, p2, 0x2

    aget-short v6, v6, v7

    aput v6, v1, v3

    sget-object v1, Ld;->b:[I

    iget-object v6, p0, Ld;->j:[S

    add-int/lit8 v8, v7, 0x1

    aget-short v6, v6, v8

    aput v6, v1, v5

    sget-object v1, Ld;->b:[I

    iget-object v6, p0, Ld;->j:[S

    add-int/lit8 v8, v7, 0x2

    aget-short v6, v6, v8

    const v8, 0xffff

    and-int/2addr v6, v8

    sget-object v9, Ld;->b:[I

    aget v9, v9, v3

    add-int/2addr v6, v9

    aput v6, v1, v4

    sget-object v1, Ld;->b:[I

    iget-object v6, p0, Ld;->j:[S

    add-int/2addr v7, v2

    aget-short v6, v6, v7

    and-int/2addr v6, v8

    sget-object v7, Ld;->b:[I

    aget v7, v7, v5

    add-int/2addr v6, v7

    aput v6, v1, v2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Ld;->b:[I

    aget v1, v1, v3

    :goto_1
    sub-int v1, p3, v1

    move v3, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Ld;->b:[I

    aget v1, v1, v3

    sget-object v6, Ld;->b:[I

    aget v4, v6, v4

    sget-object v6, Ld;->b:[I

    aget v3, v6, v3

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Ld;->b:[I

    aget v1, v1, v4

    goto :goto_1

    :cond_3
    move v3, p3

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Ld;->b:[I

    aget v1, v1, v5

    :goto_3
    sub-int v1, p4, v1

    move-object v0, p0

    move v2, p2

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v4, v1

    move-object v1, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_5

    sget-object v1, Ld;->b:[I

    aget v1, v1, v5

    sget-object v4, Ld;->b:[I

    aget v2, v4, v2

    sget-object v4, Ld;->b:[I

    aget v4, v4, v5

    sub-int/2addr v2, v4

    shr-int/2addr v2, v5

    add-int/2addr v1, v2

    goto :goto_3

    :cond_5
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_6

    sget-object v1, Ld;->b:[I

    aget v1, v1, v2

    goto :goto_3

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    :goto_4
    invoke-virtual/range {v0 .. v7}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method final b(Z)V
    .locals 0

    return-void
.end method

.method final b([IIIIII)V
    .locals 10

    const v0, 0x7fffffff

    sput v0, Ld;->F:I

    sput v0, Ld;->G:I

    const/high16 v0, -0x80000000

    sput v0, Ld;->H:I

    sput v0, Ld;->I:I

    const/4 v0, 0x1

    sput v0, Ld;->y:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Ld;->c(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    const/4 p2, 0x0

    sput p2, Ld;->y:I

    sget p3, Ld;->F:I

    aput p3, p1, p2

    sget p2, Ld;->G:I

    aput p2, p1, v0

    const/4 p2, 0x2

    sget p3, Ld;->H:I

    aput p3, p1, p2

    const/4 p2, 0x3

    sget p3, Ld;->I:I

    aput p3, p1, p2

    return-void
.end method

.method final c()I
    .locals 2

    iget v0, p0, Ld;->s:I

    iget v1, p0, Ld;->m:I

    if-ltz v0, :cond_0

    iget v0, p0, Ld;->s:I

    mul-int v1, v1, v0

    shr-int/lit8 v0, v1, 0x8

    return v0

    :cond_0
    return v1
.end method

.method final c(I)I
    .locals 1

    iget-object v0, p0, Ld;->e:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method final c(II)I
    .locals 1

    iget-object v0, p0, Ld;->r:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Ld;->m(I)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ld;->a()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld;->a:[Ljavax/microedition/lcdui/Image;

    aput-object v3, v2, v1

    iget-object v2, p0, Ld;->c:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Ld;->z:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld;->b:[Ljavax/microedition/lcdui/Image;

    aput-object v3, v2, v1

    iget-object v2, p0, Ld;->d:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final c(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 10

    iget-object v1, p0, Ld;->i:[S

    aget-short v9, v1, p2

    if-lez v9, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ld;->c(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c([IIIIII)V
    .locals 9

    invoke-virtual {p0, p2, p3, p6}, Ld;->a(III)I

    move-result v5

    invoke-virtual {p0, p2, p3}, Ld;->f(II)I

    move-result v2

    invoke-virtual {p0, p2, p3}, Ld;->b(II)I

    move-result v0

    invoke-virtual {p0, p2, p3}, Ld;->c(II)I

    move-result p2

    and-int/lit8 p3, p6, 0x1

    if-eqz p3, :cond_0

    neg-int v0, v0

    :cond_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    neg-int p2, p2

    :cond_1
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    neg-int p2, p2

    move v8, v0

    move v0, p2

    move p2, v8

    :cond_2
    add-int v3, p4, v0

    add-int v4, p5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ld;->a([IIIIIZZ)V

    return-void
.end method

.method final d()I
    .locals 2

    iget v0, p0, Ld;->s:I

    iget v1, p0, Ld;->p:I

    if-ltz v0, :cond_0

    iget v0, p0, Ld;->s:I

    mul-int v1, v1, v0

    shr-int/lit8 v0, v1, 0x8

    return v0

    :cond_0
    return v1
.end method

.method final d(I)I
    .locals 1

    iget-object v0, p0, Ld;->f:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method final d(II)I
    .locals 1

    iget v0, p0, Ld;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld;->a:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    iget-object p2, p0, Ld;->a:[B

    aget-byte p1, p2, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld;->C:I

    :goto_0
    return p1
.end method

.method final d()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld;->e(II)I

    move-result v1

    neg-int v1, v1

    iput v1, p0, Ld;->r:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld;->e(II)I

    move-result v2

    iget v3, p0, Ld;->r:I

    add-int/2addr v3, v2

    iput v3, p0, Ld;->m:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Ld;->e(II)I

    move-result v2

    invoke-virtual {p0, v0, v1}, Ld;->e(II)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Ld;->n:I

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Ld;->p(I)I

    move-result v1

    invoke-direct {p0, v1, v0}, Ld;->g(II)I

    move-result v0

    iput v0, p0, Ld;->p:I

    return-void
.end method

.method final d(I)V
    .locals 2

    iput p1, p0, Ld;->h:I

    iget-object p1, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    if-nez p1, :cond_0

    iget p1, p0, Ld;->c:I

    new-array p1, p1, [[Ljavax/microedition/lcdui/Image;

    iput-object p1, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Ld;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    iget v1, p0, Ld;->z:I

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final e()I
    .locals 2

    iget v0, p0, Ld;->s:I

    iget v1, p0, Ld;->o:I

    if-ltz v0, :cond_0

    iget v0, p0, Ld;->s:I

    mul-int v1, v1, v0

    shr-int/lit8 v0, v1, 0x8

    return v0

    :cond_0
    return v1
.end method

.method final e(I)I
    .locals 1

    iget v0, p0, Ld;->b:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p0, Ld;->D:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Ld;->c:[B

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_0
    iget-object v0, p0, Ld;->j:[S

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method final e(II)I
    .locals 1

    iget-object v0, p0, Ld;->a:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    iget-object p2, p0, Ld;->p:[S

    aget-short p1, p2, p1

    return p1
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld;->o:I

    return-void
.end method

.method final e(I)V
    .locals 0

    iput p1, p0, Ld;->o:I

    return-void
.end method

.method final f()I
    .locals 2

    iget v0, p0, Ld;->s:I

    iget v1, p0, Ld;->m:I

    if-ltz v0, :cond_0

    iget v0, p0, Ld;->s:I

    mul-int v1, v1, v0

    shr-int/lit8 v0, v1, 0x8

    return v0

    :cond_0
    return v1
.end method

.method final f(I)I
    .locals 1

    iget v0, p0, Ld;->b:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p0, Ld;->D:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Ld;->c:[B

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_0
    iget-object v0, p0, Ld;->j:[S

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method final f(II)I
    .locals 1

    iget-object v0, p0, Ld;->r:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    iget p2, p0, Ld;->b:I

    const/high16 v0, 0x200000

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld;->s:[S

    aget-short p1, p2, p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld;->k:[B

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    :goto_0
    return p1
.end method

.method final f(I)V
    .locals 1

    iget v0, p0, Ld;->c:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Ld;->C:I

    :cond_0
    return-void
.end method

.method final g()I
    .locals 1

    iget v0, p0, Ld;->C:I

    return v0
.end method

.method final g(I)I
    .locals 1

    iget v0, p0, Ld;->b:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p0, Ld;->D:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Ld;->c:[B

    shl-int/lit8 p1, p1, 0x2

    aget-byte p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, Ld;->j:[S

    shl-int/lit8 p1, p1, 0x2

    aget-short p1, v0, p1

    return p1
.end method

.method final g(I)V
    .locals 4

    if-ltz p1, :cond_3

    iget v0, p0, Ld;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ld;->z:I

    :cond_1
    :goto_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    iget-object v2, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    aput-object v3, v2, p1

    goto :goto_0

    :cond_2
    aget-object v1, v2, p1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, p1

    aput-object v3, v1, v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method final h(I)I
    .locals 1

    iget v0, p0, Ld;->b:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p0, Ld;->D:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Ld;->c:[B

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, Ld;->j:[S

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-short p1, v0, p1

    return p1
.end method

.method final i(I)I
    .locals 6

    iget-object v0, p0, Ld;->i:[S

    aget-short v0, v0, p1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Ld;->a:[S

    aget-short v3, v3, p1

    add-int/2addr v3, v1

    iget v4, p0, Ld;->b:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld;->n:[S

    aget-short v3, v4, v3

    goto :goto_1

    :cond_0
    iget-object v4, p0, Ld;->g:[B

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    :goto_1
    iget-object v4, p0, Ld;->h:[B

    iget-object v5, p0, Ld;->a:[S

    aget-short v5, v5, p1

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v3}, Ld;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method final j(I)I
    .locals 2

    invoke-virtual {p0}, Ld;->f()I

    move-result v0

    mul-int v0, v0, p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Ld;->b()I

    move-result v1

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    return v0
.end method
