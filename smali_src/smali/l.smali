.class public final Ll;
.super Ljava/lang/Object;


# static fields
.field private static a:C

.field static a:I

.field private static a:Lc;

.field static a:Ljava/lang/String;

.field private static a:Ljava/util/Timer;

.field private static a:Ljava/util/Vector;

.field private static a:Ljavax/microedition/midlet/MIDlet;

.field public static a:Ljavax/wireless/messaging/MessageConnection;

.field public static a:Z

.field private static a:[I

.field public static final a:[Ljava/lang/String;

.field private static a:[Ljava/util/Vector;

.field private static a:[[Ljava/lang/String;

.field static b:I

.field private static b:Ljava/lang/String;

.field private static b:Ljava/util/Vector;

.field public static b:Z

.field private static b:[I

.field private static b:[Ljava/lang/String;

.field private static b:[[Ljava/lang/String;

.field private static c:I

.field private static c:Ljava/lang/String;

.field private static c:Ljava/util/Vector;

.field private static c:Z

.field private static c:[Ljava/lang/String;

.field private static c:[[Ljava/lang/String;

.field private static d:I

.field private static d:Ljava/lang/String;

.field private static d:Z

.field private static final d:[Ljava/lang/String;

.field private static d:[[Ljava/lang/String;

.field private static e:I

.field private static e:Ljava/lang/String;

.field private static e:Z

.field private static final e:[Ljava/lang/String;

.field private static f:I

.field private static f:Ljava/lang/String;

.field private static f:Z

.field private static f:[Ljava/lang/String;

.field private static g:I

.field private static g:Ljava/lang/String;

.field private static g:Z

.field private static g:[Ljava/lang/String;

.field private static h:I

.field private static h:Ljava/lang/String;

.field private static h:Z

.field private static h:[Ljava/lang/String;

.field private static i:I

.field private static i:Ljava/lang/String;

.field private static i:Z

.field private static i:[Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static j:Z

.field private static j:[Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    sput-object v0, Ll;->a:Ljavax/microedition/midlet/MIDlet;

    const/4 v1, -0x1

    sput v1, Ll;->a:I

    const-string v2, ""

    sput-object v2, Ll;->a:Ljava/lang/String;

    sput v1, Ll;->b:I

    sput-object v2, Ll;->b:Ljava/lang/String;

    const-string v3, "PaySMS.IAP.Version:1.1.6"

    sput-object v3, Ll;->c:Ljava/lang/String;

    const/4 v3, 0x0

    sput-boolean v3, Ll;->c:Z

    sput-object v0, Ll;->a:[[Ljava/lang/String;

    sput-boolean v3, Ll;->d:Z

    sput-object v0, Ll;->a:[Ljava/util/Vector;

    sput-object v0, Ll;->b:[[Ljava/lang/String;

    sput-object v0, Ll;->c:[[Ljava/lang/String;

    sput v1, Ll;->d:I

    sput-object v0, Ll;->a:Ljava/util/Vector;

    sput-object v0, Ll;->b:Ljava/util/Vector;

    sput v1, Ll;->e:I

    sput-object v0, Ll;->b:[Ljava/lang/String;

    sput v1, Ll;->f:I

    sput-object v0, Ll;->d:[[Ljava/lang/String;

    sput-object v0, Ll;->c:[Ljava/lang/String;

    sput-object v0, Ll;->d:Ljava/lang/String;

    sput-object v0, Ll;->e:Ljava/lang/String;

    sput-object v0, Ll;->f:Ljava/lang/String;

    sput-object v0, Ll;->g:Ljava/lang/String;

    sput-object v0, Ll;->h:Ljava/lang/String;

    sput-object v0, Ll;->i:Ljava/lang/String;

    sput-object v2, Ll;->j:Ljava/lang/String;

    sput-object v2, Ll;->k:Ljava/lang/String;

    sput v1, Ll;->g:I

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "rmsSMS"

    aput-object v4, v1, v3

    const/4 v4, 0x1

    const-string v5, "Cm1zY2"

    aput-object v5, v1, v4

    const/4 v5, 0x2

    const-string v6, "rmsPackageId"

    aput-object v6, v1, v5

    const/4 v6, 0x3

    const-string v7, "rmsAvailableProfiles"

    aput-object v7, v1, v6

    const/4 v7, 0x4

    const-string v8, "rmsRedeemUnlocked"

    aput-object v8, v1, v7

    const/4 v8, 0x5

    const-string v9, "rmsItemType"

    aput-object v9, v1, v8

    const/4 v9, 0x6

    const-string v10, "rmsUnlocked"

    aput-object v10, v1, v9

    const/4 v10, 0x7

    const-string v11, "rmsMoneySpent"

    aput-object v11, v1, v10

    const/16 v11, 0x8

    const-string v12, "rmsCurrentRegion"

    aput-object v12, v1, v11

    const-string v12, "rmsCurrentCarrier"

    const/16 v13, 0x9

    aput-object v12, v1, v13

    const-string v12, "Cm1zY1"

    const/16 v13, 0xa

    aput-object v12, v1, v13

    sput-object v1, Ll;->a:[Ljava/lang/String;

    sput-boolean v3, Ll;->e:Z

    sput-boolean v3, Ll;->f:Z

    sput-boolean v3, Ll;->g:Z

    sput-boolean v3, Ll;->h:Z

    sput-object v2, Ll;->l:Ljava/lang/String;

    sput-object v2, Ll;->m:Ljava/lang/String;

    sput-object v2, Ll;->n:Ljava/lang/String;

    sput-object v2, Ll;->o:Ljava/lang/String;

    sput-object v2, Ll;->p:Ljava/lang/String;

    sput-object v2, Ll;->q:Ljava/lang/String;

    sput-object v2, Ll;->r:Ljava/lang/String;

    const-string v1, "/IAP_profiles"

    sput-object v1, Ll;->s:Ljava/lang/String;

    const-string v1, "/IAP_texts"

    sput-object v1, Ll;->t:Ljava/lang/String;

    sput-object v0, Ll;->a:Ljava/util/Timer;

    sput-object v0, Ll;->a:Ljavax/wireless/messaging/MessageConnection;

    sput-boolean v3, Ll;->a:Z

    sput-boolean v3, Ll;->b:Z

    sput v3, Ll;->h:I

    sput v3, Ll;->i:I

    new-array v1, v7, [Ljava/lang/String;

    const-string v12, "933"

    aput-object v12, v1, v3

    aput-object v12, v1, v4

    aput-object v12, v1, v5

    aput-object v12, v1, v6

    sput-object v1, Ll;->d:[Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    const-string v12, "5023"

    aput-object v12, v1, v3

    aput-object v12, v1, v4

    const-string v12, "5025"

    aput-object v12, v1, v5

    aput-object v12, v1, v6

    sput-object v1, Ll;->e:[Ljava/lang/String;

    sput-object v2, Ll;->u:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    aput-object v2, v1, v5

    aput-object v2, v1, v6

    sput-object v1, Ll;->f:[Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/String;

    const-string v2, "Cash-1"

    aput-object v2, v1, v3

    const-string v2, "Cash-4"

    aput-object v2, v1, v4

    const-string v2, "Coin-1"

    aput-object v2, v1, v5

    const-string v2, "Coin-4"

    aput-object v2, v1, v6

    const-string v2, "Cash-2"

    aput-object v2, v1, v7

    const-string v2, "Cash-3"

    aput-object v2, v1, v8

    const-string v2, "Coin-2"

    aput-object v2, v1, v9

    const-string v2, "Coin-3"

    aput-object v2, v1, v10

    sput-object v1, Ll;->g:[Ljava/lang/String;

    sput-object v0, Ll;->c:Ljava/util/Vector;

    sput-object v0, Ll;->h:[Ljava/lang/String;

    sput-boolean v3, Ll;->i:Z

    sput-boolean v3, Ll;->j:Z

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "2124"

    aput-object v1, v0, v3

    const-string v1, "2126"

    aput-object v1, v0, v4

    const-string v1, "2128"

    aput-object v1, v0, v5

    const-string v1, "2130"

    aput-object v1, v0, v6

    sput-object v0, Ll;->i:[Ljava/lang/String;

    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "1152"

    aput-object v1, v0, v3

    const-string v1, "1154"

    aput-object v1, v0, v4

    const-string v1, "1049"

    aput-object v1, v0, v5

    const-string v1, "1156"

    aput-object v1, v0, v6

    const-string v1, "2741"

    aput-object v1, v0, v7

    const-string v1, "2743"

    aput-object v1, v0, v8

    const-string v1, "2745"

    aput-object v1, v0, v9

    const-string v1, "2878"

    aput-object v1, v0, v10

    sput-object v0, Ll;->j:[Ljava/lang/String;

    const/16 v0, 0x78

    const/16 v1, 0x82

    const/16 v2, 0x64

    const/16 v3, 0x6e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll;->a:[I

    const/16 v0, 0x32

    const/16 v1, 0x96

    const/16 v3, 0x19

    filled-new-array {v3, v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Ll;->b:[I

    const/16 v0, 0x2e

    sput-char v0, Ll;->a:C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Ll;->f()Z

    move-result v0

    sput-boolean v0, Ll;->f:Z

    invoke-static {}, Ll;->g()Z

    move-result v0

    sput-boolean v0, Ll;->h:Z

    sget-boolean v0, Ll;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Ll;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    sget-boolean v0, Ll;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    sget-boolean v0, Ll;->e:Z

    const-string v3, "1"

    const/4 v4, 0x3

    if-nez v0, :cond_10

    sget-boolean v0, Ll;->h:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    sget v0, Ll;->h:I

    if-ne v0, v2, :cond_a

    invoke-static {}, Ll;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sput v1, Ll;->h:I

    sget-object v0, Ll;->a:Lc;

    iget-boolean v0, v0, Lc;->a:Z

    const/4 v3, -0x2

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    sget-object v0, Ll;->a:Lc;

    iget-boolean v0, v0, Lc;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x2

    goto :goto_0

    :cond_5
    sget v0, Ll;->c:I

    :goto_0
    if-nez v0, :cond_7

    sget-object v0, Ll;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ll;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sput v1, Ll;->i:I

    invoke-static {}, Ll;->c()V

    const/4 v0, 0x7

    return v0

    :cond_6
    sput v2, Ll;->i:I

    :goto_1
    invoke-static {}, Ll;->c()V

    return v4

    :cond_7
    if-ne v0, v3, :cond_8

    sput v5, Ll;->i:I

    goto :goto_1

    :cond_8
    sput v0, Ll;->i:I

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    sget-object v0, Ll;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Ll;->f()I

    move-result v0

    if-nez v0, :cond_f

    sget v0, Ll;->i:I

    if-eqz v0, :cond_b

    return v4

    :cond_b
    sget-object v0, Ll;->b:Ljava/util/Vector;

    if-eqz v0, :cond_c

    sget-object v0, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v0, v2, :cond_f

    :cond_c
    sget-boolean v0, Ll;->i:Z

    if-eqz v0, :cond_d

    sget-boolean v0, Ll;->d:Z

    if-eqz v0, :cond_f

    :cond_d
    sget-boolean v0, Ll;->j:Z

    if-nez v0, :cond_f

    sget v0, Ll;->f:I

    const/4 v1, -0x3

    if-gez v0, :cond_e

    sput v1, Ll;->i:I

    return v4

    :cond_e
    sget-object v0, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v0, v2, :cond_f

    sput v1, Ll;->i:I

    return v4

    :cond_f
    const/4 v0, 0x6

    return v0

    :cond_10
    :goto_2
    sget-boolean v0, Ll;->h:Z

    if-eqz v0, :cond_11

    sput-boolean v1, Ll;->e:Z

    sput-boolean v2, Ll;->f:Z

    sget-object v0, Ll;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0, v3}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    return v0

    :cond_11
    invoke-static {}, Ll;->c()V

    return v4
.end method

.method public static a(I)I
    .locals 9

    invoke-static {}, Ll;->d()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, Ll;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v1, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    sget-object v3, Ll;->a:[[Ljava/lang/String;

    aget-object v3, v3, v1

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p0, :cond_1

    sget-object v3, Ll;->a:[[Ljava/lang/String;

    aget-object v3, v3, v1

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-static {v3}, Ll;->a(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Fixed price : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v7, Ll;->a:[[Ljava/lang/String;

    aget-object v7, v7, v1

    aget-object v7, v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/32 v7, 0x7a120

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Found Price greater than 5 Euros : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v5, Ll;->a:[[Ljava/lang/String;

    aget-object v1, v5, v1

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static a(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, -0x1

    return p0
.end method

.method public static a(JI)J
    .locals 16

    move/from16 v1, p2

    invoke-static {}, Ll;->f()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ll;->b:Ljava/util/Vector;

    if-eqz v0, :cond_1

    move-wide v8, v5

    const/4 v7, 0x0

    :goto_0
    sget-object v0, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    sget-object v0, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    sget-object v10, Ll;->a:[[Ljava/lang/String;

    aget-object v10, v10, v0

    const/16 v11, 0xe

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v1, :cond_0

    sget-object v10, Ll;->a:[[Ljava/lang/String;

    aget-object v10, v10, v0

    const/16 v11, 0x10

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    mul-long v12, v12, p0

    const-wide/32 v14, 0x989680

    div-long v8, v12, v14

    sget-object v10, Ll;->a:[[Ljava/lang/String;

    aget-object v0, v10, v0

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    mul-long v10, v10, p0

    rem-long/2addr v10, v14

    const-wide/32 v12, 0x4c4b40

    div-long/2addr v10, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v8, v10

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ll;->b:[I

    sub-int/2addr v1, v3

    aget v0, v0, v1

    int-to-long v7, v0

    mul-long v7, v7, p0

    sget-object v0, Ll;->a:[I

    aget v0, v0, v1

    int-to-long v9, v0

    mul-long v7, v7, v9

    sget-object v0, Ll;->b:[I

    aget v0, v0, v4

    mul-int/lit8 v0, v0, 0x64

    int-to-long v9, v0

    div-long/2addr v7, v9

    sget-object v0, Ll;->b:[I

    aget v0, v0, v1

    int-to-long v9, v0

    mul-long v9, v9, p0

    sget-object v0, Ll;->a:[I

    aget v0, v0, v1

    int-to-long v0, v0

    mul-long v9, v9, v0

    sget-object v0, Ll;->b:[I

    aget v0, v0, v4

    mul-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    rem-long/2addr v9, v0

    sget-object v0, Ll;->b:[I

    aget v0, v0, v4

    mul-int/lit8 v0, v0, 0x64

    shr-int/2addr v0, v3

    int-to-long v0, v0

    div-long/2addr v9, v0

    add-long v0, v7, v9

    move-wide v8, v0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    if-le v0, v4, :cond_4

    const/4 v1, 0x5

    const/4 v3, 0x5

    :goto_2
    add-int/lit8 v1, v0, -0x3

    if-ge v2, v1, :cond_4

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "currency:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\tRound Up:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    int-to-long v0, v3

    rem-long v2, v8, v0

    cmp-long v4, v2, v5

    if-eqz v4, :cond_5

    div-long/2addr v8, v0

    const-wide/16 v2, 0x1

    add-long/2addr v8, v2

    mul-long v8, v8, v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Rounded currency:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    return-wide v8
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    const/16 v0, 0x2c

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    sget-char v0, Ll;->a:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const-wide/32 v2, 0x186a0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ll;->a(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    mul-long v0, v0, v2

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll;->a(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    mul-long v4, v4, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "100000"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ll;->a(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Ll;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Ll;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 14

    sget-boolean v0, Ll;->j:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.getPrice: begin ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Ll;->l:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IAP-Price-PP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ll;->p:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v4

    :cond_1
    sget-object p0, Ll;->p:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "PaySMS.getPrice: currentValidProfiles: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v5, Ll;->b:Ljava/util/Vector;

    if-nez v5, :cond_3

    const-string v5, "NULL"

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v6, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Ll;->b:Ljava/util/Vector;

    if-nez v0, :cond_5

    sget-boolean p0, Ll;->i:Z

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    return-object v4

    :cond_5
    invoke-static {}, Ll;->f()I

    move-result v0

    const/4 v5, 0x4

    const/16 v6, 0x9

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    sget-object v10, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v0, v10, :cond_d

    sget-object v10, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v10, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :try_start_0
    sget-object v11, Ll;->a:[[Ljava/lang/String;

    aget-object v11, v11, v10

    const/16 v12, 0xe

    aget-object v11, v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v11, p0, :cond_6

    goto :goto_3

    :catch_0
    move-exception v10

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    sget-object v10, Ll;->b:[[Ljava/lang/String;

    array-length v10, v10

    if-ge v0, v10, :cond_d

    if-ne p0, v8, :cond_8

    sget-object v10, Ll;->b:[[Ljava/lang/String;

    aget-object v10, v10, v0

    aget-object v10, v10, v9

    sget-object v11, Ll;->f:[Ljava/lang/String;

    aget-object v11, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_8
    const/4 v10, 0x2

    if-ne p0, v10, :cond_9

    sget-object v11, Ll;->b:[[Ljava/lang/String;

    aget-object v11, v11, v0

    aget-object v11, v11, v9

    sget-object v12, Ll;->f:[Ljava/lang/String;

    aget-object v12, v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_9
    const/4 v11, 0x3

    if-ne p0, v11, :cond_a

    sget-object v12, Ll;->b:[[Ljava/lang/String;

    aget-object v12, v12, v0

    aget-object v12, v12, v9

    sget-object v13, Ll;->f:[Ljava/lang/String;

    aget-object v10, v13, v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    if-ne p0, v5, :cond_c

    sget-object v10, Ll;->b:[[Ljava/lang/String;

    aget-object v10, v10, v0

    aget-object v10, v10, v9

    sget-object v12, Ll;->f:[Ljava/lang/String;

    aget-object v11, v12, v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    sget-object p0, Ll;->b:[[Ljava/lang/String;

    aget-object p0, p0, v0

    aget-object p0, p0, v6

    return-object p0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v10, -0x1

    :goto_3
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "PaySMS.getPrice: profileIndex: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    if-ne v10, v7, :cond_f

    sget-boolean p0, Ll;->i:Z

    if-eqz p0, :cond_e

    return-object v1

    :cond_e
    return-object v4

    :cond_f
    sget-object p0, Ll;->a:[[Ljava/lang/String;

    aget-object p0, p0, v10

    aget-object v0, p0, v6

    aget-object p0, p0, v5

    const-string v4, "("

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v8

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "L"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "R"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_5

    :cond_11
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    const-string v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    const-string v1, "4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/16 p0, 0x20

    invoke-virtual {v5, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v7, :cond_14

    goto :goto_4

    :cond_14
    move v8, p0

    :goto_4
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_5
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_6
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ll;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    sget-object v0, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Ll;->a:[[Ljava/lang/String;

    aget-object v2, v2, v0

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ll;->a:[[Ljava/lang/String;

    aget-object p1, p1, v0

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Ll;->b:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    sget-object v3, Ll;->b:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    sget-object v4, Ll;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    sget-object v4, Ll;->b:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    sget-object v5, Ll;->f:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    sget-object v4, Ll;->b:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    sget-object v5, Ll;->f:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    sget-object v3, Ll;->b:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    sget-object v4, Ll;->f:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    sget-object p1, Ll;->b:[[Ljava/lang/String;

    aget-object p1, p1, v0

    aget-object p0, p1, p0

    return-object p0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Ll;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.getPrice: IAP-ContentID-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, " missing in JAD"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Ll;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Ll;->m:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 7

    const/4 p2, 0x1

    const/16 v0, 0x7c

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    const/4 v1, 0x0

    move v2, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-lez v2, :cond_1

    if-ne v3, v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    move v6, v3

    move v3, p2

    move p2, v6

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    return-object v4

    :cond_2
    if-ne p2, v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_3
    if-lez p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    if-ne v3, p2, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    if-le v3, p2, :cond_6

    return-object v4

    :cond_6
    sub-int p1, p2, v3

    :try_start_0
    new-array p1, p1, [C

    invoke-virtual {p0, v3, p2, p1, v1}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    return-object v4
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "<support_number>"

    const-string v1, "</phone>"

    const-string v2, "<phone>"

    if-eqz p0, :cond_3

    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    add-int/2addr v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    return-object p0

    :catch_0
    move-exception p1

    return-object p0

    :cond_3
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, p0, v1

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_1

    aget-object p0, p0, v1

    const/16 p1, 0x9

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static a()Ljava/util/Timer;
    .locals 1

    sget-object v0, Ll;->a:Ljava/util/Timer;

    return-object v0
.end method

.method static a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    sput-object p0, Ll;->a:Ljava/util/Timer;

    return-object p0
.end method

.method static a()Ljava/util/Vector;
    .locals 1

    sget-object v0, Ll;->b:Ljava/util/Vector;

    return-object v0
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Ll;->h:Z

    sget-object v0, Ll;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-static {v0, v1}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll;->c()I

    move-result v0

    invoke-static {}, Ll;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PaySMS.sendRequest: start (PricePoint:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ") (Item Type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static/range {p0 .. p1}, Ll;->a(ILjava/lang/String;)Z

    move-result v0

    const-string v3, " missing in JAD"

    const-string v4, "-"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "PaySMS.sendRequest: IAP-ContentID-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    sput v1, Ll;->b:I

    sput v1, Ll;->a:I

    sput-object v2, Ll;->a:Ljava/lang/String;

    sget-object v0, Ll;->l:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    const-string v7, "HTTP"

    const-string v8, "SMS"

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    const-string v12, ""

    if-eqz v0, :cond_1

    sget-object v0, Ll;->r:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Ll;->f()I

    move-result v0

    const/16 v16, 0x0

    const/4 v13, 0x3

    if-eqz v0, :cond_a

    sget-object v0, Ll;->b:[[Ljava/lang/String;

    sput-object v0, Ll;->a:[[Ljava/lang/String;

    invoke-static {}, Ll;->f()I

    move-result v0

    if-ne v0, v11, :cond_2

    move-object v0, v8

    goto :goto_0

    :cond_2
    invoke-static {}, Ll;->f()I

    move-result v0

    if-ne v0, v9, :cond_3

    move-object v0, v7

    goto :goto_0

    :cond_3
    move-object v0, v12

    :goto_0
    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x6

    :goto_1
    sget-object v15, Ll;->a:[[Ljava/lang/String;

    array-length v15, v15

    if-ge v14, v15, :cond_9

    if-ne v1, v11, :cond_4

    sget-object v15, Ll;->a:[[Ljava/lang/String;

    aget-object v15, v15, v14

    aget-object v15, v15, v16

    sget-object v19, Ll;->f:[Ljava/lang/String;

    const/16 v20, 0x1

    aget-object v11, v19, v16

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_4
    const/16 v20, 0x1

    :goto_2
    if-ne v1, v9, :cond_5

    sget-object v11, Ll;->a:[[Ljava/lang/String;

    aget-object v11, v11, v14

    aget-object v11, v11, v16

    sget-object v15, Ll;->f:[Ljava/lang/String;

    aget-object v15, v15, v20

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_5
    if-ne v1, v13, :cond_6

    sget-object v11, Ll;->a:[[Ljava/lang/String;

    aget-object v11, v11, v14

    aget-object v11, v11, v16

    sget-object v15, Ll;->f:[Ljava/lang/String;

    aget-object v15, v15, v9

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    if-ne v1, v6, :cond_8

    sget-object v11, Ll;->a:[[Ljava/lang/String;

    aget-object v11, v11, v14

    aget-object v11, v11, v16

    sget-object v15, Ll;->f:[Ljava/lang/String;

    aget-object v15, v15, v13

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    sput v14, Ll;->g:I

    :goto_3
    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_9
    const/16 v20, 0x1

    goto/16 :goto_8

    :cond_a
    const/16 v17, 0xe

    const/16 v18, 0x6

    const/16 v20, 0x1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "PaySMS.sendRequest: currentValidProfiles: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v11, Ll;->b:Ljava/util/Vector;

    if-nez v11, :cond_b

    const-string v11, "null"

    goto :goto_4

    :cond_b
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "Size: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget-object v14, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Ll;->b:Ljava/util/Vector;

    if-eqz v0, :cond_f

    sget-object v0, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    sput v16, Ll;->g:I

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_5
    sget-object v0, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v11, v0, :cond_e

    sget-object v0, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v0, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    sget-object v15, Ll;->a:[[Ljava/lang/String;

    aget-object v15, v15, v0

    aget-object v15, v15, v17

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v1, :cond_d

    sput v0, Ll;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Ll;->a:[[Ljava/lang/String;

    sget v14, Ll;->g:I

    aget-object v0, v0, v14

    aget-object v0, v0, v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v14, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    sput v16, Ll;->g:I

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_e
    move-object v0, v12

    goto :goto_9

    :cond_f
    :goto_7
    sput v10, Ll;->g:I

    move-object v0, v12

    :goto_8
    const/4 v14, 0x0

    :goto_9
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "PaySMS.sendRequest: currentProfile: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget v15, Ll;->g:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    if-eqz v14, :cond_10

    sget v11, Ll;->g:I

    if-eq v11, v10, :cond_10

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "PaySMS.sendRequest: Id: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget-object v15, Ll;->a:[[Ljava/lang/String;

    sget v19, Ll;->g:I

    aget-object v15, v15, v19

    aget-object v15, v15, v16

    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v15, " Billing: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget-object v15, Ll;->a:[[Ljava/lang/String;

    sget v19, Ll;->g:I

    aget-object v15, v15, v19

    aget-object v15, v15, v18

    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v15, " Region: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget-object v15, Ll;->a:[[Ljava/lang/String;

    sget v18, Ll;->g:I

    aget-object v15, v15, v18

    aget-object v15, v15, v9

    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v15, " Carrier: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget-object v15, Ll;->a:[[Ljava/lang/String;

    sget v18, Ll;->g:I

    aget-object v15, v15, v18

    aget-object v13, v15, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v13, " Pricepoint: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget-object v13, Ll;->a:[[Ljava/lang/String;

    sget v15, Ll;->g:I

    aget-object v13, v13, v15

    aget-object v13, v13, v17

    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    :goto_a
    sget-boolean v11, Ll;->c:Z

    if-eqz v11, :cond_27

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "creditCardEnabled: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget-boolean v13, Ll;->i:Z

    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/4 v11, 0x7

    const-string v13, "IAP-ProfileID-PP"

    const/4 v15, -0x2

    if-eqz v14, :cond_1a

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    sput-boolean v20, Ll;->e:Z

    sput-boolean v16, Ll;->f:Z

    sget-object v0, Ll;->a:[Ljava/lang/String;

    aget-object v0, v0, v16

    const-string v1, "0"

    invoke-static {v0, v1}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Ll;->j:Ljava/lang/String;

    sget-object v0, Ll;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IAP-Alias-PP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Ll;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll;->o:Ljava/lang/String;

    goto :goto_b

    :cond_11
    sput-object v12, Ll;->o:Ljava/lang/String;

    :goto_b
    sget-object v0, Ll;->o:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Ll;->o:Ljava/lang/String;

    :goto_c
    invoke-static {v0}, Ll;->b(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    sget v0, Ll;->g:I

    if-eq v0, v10, :cond_13

    sget-object v0, Ll;->a:[[Ljava/lang/String;

    sget v1, Ll;->g:I

    aget-object v0, v0, v1

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Ll;->a:[[Ljava/lang/String;

    sget v2, Ll;->g:I

    aget-object v0, v0, v2

    aget-object v0, v0, v1

    goto :goto_c

    :cond_13
    :goto_d
    sget-object v0, Ll;->a:[[Ljava/lang/String;

    sget v1, Ll;->g:I

    aget-object v0, v0, v1

    const/16 v1, 0xc

    aget-object v0, v0, v1

    const-string v2, "7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "UNLOCK"

    goto :goto_e

    :cond_14
    const-string v0, "INAPP"

    :goto_e
    invoke-static {v0}, Ll;->b(Ljava/lang/String;)V

    const-string v0, "V009"

    invoke-static {v0}, Ll;->b(Ljava/lang/String;)V

    sget-object v0, Ll;->g:Ljava/lang/String;

    invoke-static {v0}, Ll;->b(Ljava/lang/String;)V

    sget-object v0, Ll;->k:Ljava/lang/String;

    invoke-static {v0}, Ll;->b(Ljava/lang/String;)V

    sget-object v0, Ll;->h:Ljava/lang/String;

    invoke-static {v0}, Ll;->b(Ljava/lang/String;)V

    sget-object v0, Ll;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v6, Ll;->b:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll;->n:Ljava/lang/String;

    goto :goto_f

    :cond_15
    sput-object v12, Ll;->n:Ljava/lang/String;

    :goto_f
    sget-object v0, Ll;->n:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Ll;->n:Ljava/lang/String;

    :goto_10
    invoke-static {v0}, Ll;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    sget v0, Ll;->g:I

    if-eq v0, v10, :cond_23

    sget-object v0, Ll;->a:[[Ljava/lang/String;

    sget v6, Ll;->g:I

    aget-object v0, v0, v6

    aget-object v0, v0, v16

    goto :goto_10

    :goto_11
    sget-object v0, Ll;->b:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Ll;->b:Ljava/lang/String;

    goto :goto_12

    :cond_17
    const-string v0, "EN"

    :goto_12
    invoke-static {v0}, Ll;->b(Ljava/lang/String;)V

    sget-object v0, Ll;->a:[[Ljava/lang/String;

    sget v6, Ll;->g:I

    aget-object v0, v0, v6

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, Ll;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_18
    invoke-static {v5}, Ll;->b(Ljava/lang/String;)V

    :goto_13
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IAP-ContentID-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Ll;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Ll;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v0}, Ll;->b(Ljava/lang/String;)V

    sget-object v0, Ll;->i:Ljava/lang/String;

    invoke-static {v0}, Ll;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.sendSMS: smsContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Ll;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sput-boolean v20, Ll;->g:Z

    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    goto/16 :goto_15

    :cond_1a
    if-eqz v14, :cond_24

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Lc;

    invoke-direct {v0}, Lc;-><init>()V

    sput-object v0, Ll;->a:Lc;

    sget-object v0, Ll;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Ll;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget v2, Ll;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll;->n:Ljava/lang/String;

    goto :goto_14

    :cond_1b
    sget v0, Ll;->g:I

    if-eq v0, v10, :cond_23

    sget-object v0, Ll;->a:[[Ljava/lang/String;

    sget v1, Ll;->g:I

    aget-object v0, v0, v1

    const/16 v1, 0xb

    aget-object v0, v0, v1

    sget-object v1, Ll;->a:[[Ljava/lang/String;

    sget v2, Ll;->g:I

    aget-object v1, v1, v2

    aget-object v1, v1, v16

    :goto_14
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_16

    :cond_1c
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "PaySMS.sendHTTP: URL = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1d
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1e
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "IAP-ContentID-"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v6, Ll;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget v6, Ll;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_15
    const-string v1, "PaySMS.sendHTTP:Error: Wrong Item. IAP-ContentID-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Ll;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Ll;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_17

    :cond_1f
    sget-object v3, Ll;->g:Ljava/lang/String;

    sget-object v4, Ll;->k:Ljava/lang/String;

    sget-object v6, Ll;->i:Ljava/lang/String;

    sget-object v7, Ll;->h:Ljava/lang/String;

    sget-object v8, Ll;->a:Lc;

    invoke-virtual {v8}, Lc;->a()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "b=contentpurchase"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v10, "%7C"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&d="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_20
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&phoneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x64

    sput v2, Ll;->c:I

    sget-object v2, Ll;->a:Lc;

    invoke-virtual {v2, v0, v1}, Lc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ll;->a:[Ljava/lang/String;

    aget-object v0, v0, v20

    sget-object v1, Ll;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ll;->a:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget v1, Ll;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ll;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Ll;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ll;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Ll;->b:Ljava/util/Vector;

    invoke-static {v0}, Ll;->b(Ljava/util/Vector;)V

    :cond_21
    sput v20, Ll;->h:I

    return-void

    :cond_22
    :goto_16
    sput v6, Ll;->i:I

    goto :goto_18

    :cond_23
    sput v11, Ll;->i:I

    goto :goto_18

    :cond_24
    sget-boolean v0, Ll;->i:Z

    if-eqz v0, :cond_25

    sget v0, Ll;->g:I

    if-ne v0, v10, :cond_25

    invoke-static/range {p0 .. p1}, Ll;->b(ILjava/lang/String;)V

    return-void

    :cond_25
    sget-boolean v0, Ll;->i:Z

    if-eqz v0, :cond_26

    invoke-static/range {p0 .. p1}, Ll;->b(ILjava/lang/String;)V

    return-void

    :cond_26
    :goto_17
    sput v15, Ll;->i:I

    :cond_27
    :goto_18
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sput-object p0, Ll;->b:Ljava/lang/String;

    sget-object p0, La;->a:Ljavax/microedition/midlet/MIDlet;

    sput-object p0, Ll;->a:Ljavax/microedition/midlet/MIDlet;

    const/4 p0, 0x0

    sput p0, Ll;->i:I

    sget-object p0, Ll;->b:Ljava/util/Vector;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    sput-object p0, Ll;->b:Ljava/util/Vector;

    :cond_0
    sget-object p0, Ll;->c:[[Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-static {}, Ll;->b()[[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ll;->c:[[Ljava/lang/String;

    :cond_1
    invoke-static {}, Ll;->c()[[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ll;->d:[[Ljava/lang/String;

    invoke-static {}, Ll;->f()Z

    move-result p0

    sput-boolean p0, Ll;->f:Z

    invoke-static {}, Ll;->g()Z

    move-result p0

    sput-boolean p0, Ll;->h:Z

    invoke-static {}, Ll;->h()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ll;->k:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Ll;->i()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ll;->k:Ljava/lang/String;

    sget-object p0, Ll;->a:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v2, Ll;->k:Ljava/lang/String;

    invoke-static {p0, v2}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sput-boolean v1, Ll;->c:Z

    sget-object p0, Ll;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Ll;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ll;->c:Ljava/lang/String;

    :cond_3
    invoke-static {}, Ll;->h()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Ll;->f()I

    move-result p0

    if-nez p0, :cond_4

    sget-boolean p0, Ll;->d:Z

    if-eqz p0, :cond_4

    invoke-static {}, Ll;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ll;->d()Z

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "PaySMS.rmsSave: Exception: "

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result v2

    const/4 v3, 0x0

    if-lt v2, v1, :cond_0

    array-length v2, p1

    invoke-virtual {p0, v1, p1, v3, v2}, Ljavax/microedition/rms/RecordStore;->setRecord(I[BII)V

    goto :goto_1

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1}, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method

.method static a(Ljava/util/Vector;)V
    .locals 0

    invoke-static {p0}, Ll;->b(Ljava/util/Vector;)V

    return-void
.end method

.method public static a()Z
    .locals 16

    sget-object v0, Ll;->a:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Ll;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0xa

    sput v0, Ll;->i:I

    goto/16 :goto_c

    :cond_0
    sget-object v0, La;->a:Ljavax/microedition/midlet/MIDlet;

    sput-object v0, Ll;->a:Ljavax/microedition/midlet/MIDlet;

    const-string v0, "IAP-OverrideFromJad"

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_2

    const-string v0, "IAP-BillingType"

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll;->r:Ljava/lang/String;

    const-string v5, "HTTP"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IAP-BillingURL"

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    sget-object v0, Ll;->r:Ljava/lang/String;

    const-string v5, "SMS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    sput-object v2, Ll;->l:Ljava/lang/String;

    :cond_2
    const-string v0, "IAP-Version"

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "IAP-GameCodeIGP"

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_4
    const-string v0, "IAP-PhoneModel"

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "5477"

    sput-object v0, Ll;->h:Ljava/lang/String;

    :cond_5
    const-string v0, "IAP-Test"

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    sput-object v2, Ll;->u:Ljava/lang/String;

    :cond_6
    invoke-static {}, Ll;->f()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ll;->f()I

    move-result v0

    if-ne v0, v7, :cond_7

    sget-object v0, Ll;->f:[Ljava/lang/String;

    sget-object v2, Ll;->d:[Ljava/lang/String;

    aget-object v2, v2, v3

    aput-object v2, v0, v3

    sget-object v0, Ll;->f:[Ljava/lang/String;

    sget-object v2, Ll;->d:[Ljava/lang/String;

    aget-object v2, v2, v7

    aput-object v2, v0, v7

    sget-object v0, Ll;->f:[Ljava/lang/String;

    sget-object v2, Ll;->d:[Ljava/lang/String;

    aget-object v2, v2, v6

    aput-object v2, v0, v6

    sget-object v0, Ll;->f:[Ljava/lang/String;

    sget-object v2, Ll;->d:[Ljava/lang/String;

    aget-object v2, v2, v5

    aput-object v2, v0, v5

    goto :goto_2

    :cond_7
    invoke-static {}, Ll;->f()I

    move-result v0

    if-ne v0, v6, :cond_8

    sget-object v0, Ll;->f:[Ljava/lang/String;

    sget-object v2, Ll;->e:[Ljava/lang/String;

    aget-object v2, v2, v3

    aput-object v2, v0, v3

    sget-object v0, Ll;->f:[Ljava/lang/String;

    sget-object v2, Ll;->e:[Ljava/lang/String;

    aget-object v2, v2, v7

    aput-object v2, v0, v7

    sget-object v0, Ll;->f:[Ljava/lang/String;

    sget-object v2, Ll;->e:[Ljava/lang/String;

    aget-object v2, v2, v6

    aput-object v2, v0, v6

    sget-object v0, Ll;->f:[Ljava/lang/String;

    sget-object v2, Ll;->e:[Ljava/lang/String;

    aget-object v2, v2, v5

    aput-object v2, v0, v5

    goto :goto_2

    :cond_8
    sput-object v2, Ll;->u:Ljava/lang/String;

    sget-object v0, Ll;->f:[Ljava/lang/String;

    aput-object v4, v0, v3

    sget-object v0, Ll;->f:[Ljava/lang/String;

    aput-object v4, v0, v7

    sget-object v0, Ll;->f:[Ljava/lang/String;

    aput-object v4, v0, v6

    sget-object v0, Ll;->f:[Ljava/lang/String;

    aput-object v4, v0, v5

    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.parseJadFields:iapTestField: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Ll;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " useTestProfile: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Ll;->f:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v8, Ll;->f:[Ljava/lang/String;

    aget-object v8, v8, v7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v8, Ll;->f:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Ll;->f:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "IAP-DebugNumber"

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll;->d:Ljava/lang/String;

    const-string v0, "IAP-DebugMNC"

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll;->e:Ljava/lang/String;

    const-string v0, "wireless.messaging.sms.smsc"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    sput-object v0, Ll;->f:Ljava/lang/String;

    :cond_a
    const-string v0, "IAP-DebugSMSCenter"

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sput-object v0, Ll;->f:Ljava/lang/String;

    :cond_b
    const-string v0, "Download-Code"

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll;->i:Ljava/lang/String;

    const-string v0, "IAP-EnableCreditCard"

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sput-boolean v7, Ll;->i:Z

    :cond_c
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Ll;->c:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_3
    sget-object v1, Ll;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IAP-ContentID-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Ll;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Ll;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.parseJadFields: ValidContentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Ll;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_4
    sget-object v2, Ll;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_12

    sget-object v2, Ll;->c:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x0

    :goto_5
    sget-object v10, Ll;->c:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v8, v10, :cond_10

    sget-object v10, Ll;->c:Ljava/util/Vector;

    invoke-virtual {v10, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v9, Ll;->c:Ljava/util/Vector;

    invoke-virtual {v9, v8}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x1

    :cond_f
    add-int/2addr v8, v7

    goto :goto_5

    :cond_10
    if-eqz v9, :cond_11

    sget-object v2, Ll;->c:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_11
    add-int/2addr v0, v7

    goto :goto_4

    :cond_12
    sget-object v0, Ll;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Ll;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, "IAP-Profiles"

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_15

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-static {v0}, Ll;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_16
    sget-object v1, Ll;->s:Ljava/lang/String;

    invoke-static {v1}, Ll;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ll;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-boolean v0, Ll;->i:Z

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_17
    sput-boolean v7, Ll;->d:Z

    :goto_6
    const/4 v0, 0x1

    :goto_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.checkAvailable:parseJadFields: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "true"

    const-string v4, "false"

    if-eqz v0, :cond_18

    move-object v8, v2

    goto :goto_8

    :cond_18
    move-object v8, v4

    :goto_8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_22

    invoke-static {}, Ll;->f()I

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    :goto_9
    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_1a
    sget-boolean v0, Ll;->i:Z

    if-eqz v0, :cond_1b

    sget-object v0, Ll;->a:[[Ljava/lang/String;

    if-eqz v0, :cond_19

    sget-object v0, Ll;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object v0, Ll;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v7, :cond_1c

    goto :goto_9

    :cond_1c
    sget-object v0, Ll;->a:[[Ljava/lang/String;

    array-length v0, v0

    const-string v1, "]"

    const-string v8, "] ["

    const-string v9, "-"

    if-ne v0, v6, :cond_1d

    sget-object v0, Ll;->a:[[Ljava/lang/String;

    aget-object v0, v0, v3

    aget-object v0, v0, v6

    sget-object v10, Ll;->a:[[Ljava/lang/String;

    aget-object v10, v10, v3

    aget-object v10, v10, v5

    sget-object v11, Ll;->a:[[Ljava/lang/String;

    aget-object v11, v11, v7

    aget-object v6, v11, v6

    sget-object v11, Ll;->a:[[Ljava/lang/String;

    aget-object v11, v11, v7

    aget-object v5, v11, v5

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "PaySMS.checkAvailable:validProfiles: Two profiles included => ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_9

    :cond_1d
    sget-object v0, Ll;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v5, :cond_1e

    sget-object v0, Ll;->a:[[Ljava/lang/String;

    aget-object v0, v0, v3

    aget-object v0, v0, v6

    sget-object v10, Ll;->a:[[Ljava/lang/String;

    aget-object v10, v10, v3

    aget-object v10, v10, v5

    sget-object v11, Ll;->a:[[Ljava/lang/String;

    aget-object v11, v11, v7

    aget-object v11, v11, v6

    sget-object v12, Ll;->a:[[Ljava/lang/String;

    aget-object v12, v12, v7

    aget-object v12, v12, v5

    sget-object v13, Ll;->a:[[Ljava/lang/String;

    aget-object v13, v13, v6

    aget-object v13, v13, v6

    sget-object v14, Ll;->a:[[Ljava/lang/String;

    aget-object v6, v14, v6

    aget-object v5, v6, v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "PaySMS.checkAvailable:validProfiles: Three profiles included => ["

    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_9

    :cond_1e
    sget-object v0, Ll;->a:[[Ljava/lang/String;

    array-length v0, v0

    const/4 v10, 0x4

    if-ne v0, v10, :cond_1f

    sget-object v0, Ll;->a:[[Ljava/lang/String;

    aget-object v0, v0, v3

    aget-object v0, v0, v6

    sget-object v10, Ll;->a:[[Ljava/lang/String;

    aget-object v10, v10, v3

    aget-object v10, v10, v5

    sget-object v11, Ll;->a:[[Ljava/lang/String;

    aget-object v11, v11, v7

    aget-object v11, v11, v6

    sget-object v12, Ll;->a:[[Ljava/lang/String;

    aget-object v12, v12, v7

    aget-object v12, v12, v5

    sget-object v13, Ll;->a:[[Ljava/lang/String;

    aget-object v13, v13, v6

    aget-object v13, v13, v6

    sget-object v14, Ll;->a:[[Ljava/lang/String;

    aget-object v14, v14, v6

    aget-object v14, v14, v5

    sget-object v15, Ll;->a:[[Ljava/lang/String;

    aget-object v15, v15, v5

    aget-object v6, v15, v6

    sget-object v15, Ll;->a:[[Ljava/lang/String;

    aget-object v15, v15, v5

    aget-object v5, v15, v5

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PaySMS.checkAvailable:validProfiles: Four profiles included => ["

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_9

    :cond_1f
    const/4 v3, 0x0

    :cond_20
    :goto_a
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.checkAvailable:validProfiles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    if-eqz v3, :cond_21

    goto :goto_b

    :cond_21
    move-object v2, v4

    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_c

    :cond_22
    const/4 v3, 0x0

    :goto_c
    return v3
.end method

.method public static a(I)Z
    .locals 12

    invoke-static {}, Ll;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ll;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ll;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0xd0a4

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PaySMS.verifyRequest: inputCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    if-eqz v0, :cond_1

    const-string v2, "Unlocked"

    goto :goto_1

    :cond_1
    const-string v2, "Still Locked"

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_7

    sget-boolean p0, Ll;->j:Z

    if-nez p0, :cond_6

    :try_start_0
    sget-object p0, Ll;->a:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object p0, p0, v2

    invoke-static {p0}, Ll;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v3, 0x5f

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {}, Ll;->c()I

    move-result p0

    invoke-static {v1, p0}, Ll;->a(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    invoke-static {v6, p0}, Ll;->a(II)Ljava/lang/String;

    move-result-object p0

    const/16 v6, 0x2e

    const/16 v7, 0x2c

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ll;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {p0}, Ll;->a(Ljava/lang/String;)J

    move-result-wide v8

    sget-char v10, Ll;->a:C

    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v10, 0x20

    const/4 v11, -0x1

    if-ne v3, v11, :cond_4

    sget-char v3, Ll;->a:C

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-eq p0, v11, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x20

    goto :goto_3

    :cond_4
    :goto_2
    sget-char p0, Ll;->a:C

    :goto_3
    add-long/2addr v6, v8

    const-wide/32 v8, 0x186a0

    if-ne p0, v10, :cond_5

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    div-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    div-long v10, v6, v8

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p0

    rem-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p0

    goto :goto_4

    :goto_5
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "totalMoneySpent : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "  profileID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Ll;->a:[Ljava/lang/String;

    aget-object v2, v3, v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v3, "_"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_6
    :goto_6
    sput v1, Ll;->i:I

    invoke-static {}, Ll;->c()V

    :cond_7
    return v0
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IAP-ContentID-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ll;->c:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "PaySMS.isValidContentID: IAP-ContentID-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    if-eqz v2, :cond_1

    const-string p1, " - Valid"

    goto :goto_1

    :cond_1
    const-string p1, " - Invalid"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.setRegion: start (Region: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "Other"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sput-boolean v1, Ll;->j:Z

    return v1

    :cond_0
    sget-object v0, Ll;->d:[[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Ll;->d:[[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    sget-object v3, Ll;->d:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    invoke-static {p0, v3}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sput v0, Ll;->d:I

    sput v0, Ll;->f:I

    sget-object v2, Ll;->a:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2, p0}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PaySMS.setRegion: REGION: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v2, " - ID: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Ll;->d()Z

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.equalsIgnoreCase: s1 = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "\', s2 = \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x0

    return p0
.end method

.method static a(Z)Z
    .locals 0

    sput-boolean p0, Ll;->f:Z

    return p0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    sput v0, Ll;->i:I

    return v2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "PaySMS.loadProfileConfiguration: profilesArgs["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v7, 0x1

    const/16 v8, 0x11

    aput v8, v6, v7

    aput v4, v6, v2

    const-class v4, Ljava/lang/String;

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/String;

    array-length v6, v1

    new-array v6, v6, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    array-length v11, v1

    const/16 v12, 0x10

    if-ge v8, v11, :cond_7

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v11, v12, :cond_2

    aget-object v14, v1, v8

    const-string v15, ";"

    invoke-virtual {v14, v15, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    aget-object v15, v1, v8

    invoke-virtual {v15, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    aget-object v15, v4, v8

    aput-object v13, v15, v11

    add-int/lit8 v13, v14, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget-object v11, v4, v8

    aget-object v11, v11, v2

    invoke-static {v11}, Ll;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v11, v9, 0x1

    aput v8, v6, v9

    move v9, v11

    :cond_3
    aget-object v11, v4, v8

    const/4 v12, 0x6

    aget-object v11, v11, v12

    const-string v13, "CC"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    aget-object v11, v4, v8

    sput-object v11, Ll;->h:[Ljava/lang/String;

    :cond_4
    const/4 v11, 0x0

    :goto_3
    array-length v14, v0

    if-ge v11, v14, :cond_6

    aget-object v14, v0, v11

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_5

    aget-object v15, v4, v8

    aget-object v15, v15, v2

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    aget-object v14, v4, v8

    aget-object v14, v14, v2

    invoke-static {v14}, Ll;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    aget-object v14, v4, v8

    aget-object v12, v14, v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    add-int/lit8 v12, v10, 0x1

    aput v8, v3, v10

    const/4 v10, 0x0

    aput-object v10, v0, v11

    move v10, v12

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_8

    new-array v0, v9, [[Ljava/lang/String;

    sput-object v0, Ll;->b:[[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_5
    sget-object v1, Ll;->b:[[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    sget-object v1, Ll;->b:[[Ljava/lang/String;

    aget v8, v6, v0

    aget-object v8, v4, v8

    aput-object v8, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    if-nez v10, :cond_9

    return v2

    :cond_9
    new-array v0, v10, [[Ljava/lang/String;

    sput-object v0, Ll;->a:[[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_6
    sget-object v1, Ll;->a:[[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    sget-object v1, Ll;->a:[[Ljava/lang/String;

    aget v6, v3, v0

    aget-object v6, v4, v6

    aput-object v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v10, :cond_f

    :try_start_0
    sget-object v1, Ll;->a:[[Ljava/lang/String;

    aget-object v1, v1, v0

    const/16 v3, 0x9

    aget-object v1, v1, v3

    sget-object v3, Ll;->a:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v5

    sget-object v6, Ll;->a:[[Ljava/lang/String;

    aget-object v6, v6, v0

    const/4 v8, 0x3

    aget-object v6, v6, v8

    invoke-static {v4, v8, v3, v6}, Ll;->a([[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ll;->a:[[Ljava/lang/String;

    aget-object v6, v6, v0

    const/16 v9, 0xe

    aget-object v6, v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v13, 0x186a0

    const-string v9, ""

    if-eqz v3, :cond_b

    :try_start_1
    sget-object v8, Ll;->a:[[Ljava/lang/String;

    aget-object v8, v8, v0

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-static {v1}, Ll;->a(Ljava/lang/String;)J

    move-result-wide v15

    sget-object v1, Ll;->a:[I

    add-int/lit8 v11, v6, -0x1

    aget v1, v1, v11

    move-object/from16 p1, v3

    const/16 p0, 0x0

    int-to-long v2, v1

    mul-long v15, v15, v2

    mul-long v15, v15, v13

    invoke-static/range {p1 .. p1}, Ll;->a(Ljava/lang/String;)J

    move-result-wide v1

    div-long v1, v15, v1

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v12

    const/16 v9, 0x10

    const/4 v15, 0x1

    goto/16 :goto_a

    :cond_b
    const/16 p0, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Tier 3 of this profile is not found, searching for Tier 2, Profile : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Ll;->a:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Ll;->a:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v5

    sget-object v3, Ll;->a:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v8

    invoke-static {v4, v5, v2, v3}, Ll;->a([[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Tier 2 of this profile is not found, searching for Tier 1, Profile : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Ll;->a:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Ll;->a:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v5

    sget-object v3, Ll;->a:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v8

    invoke-static {v4, v7, v2, v3}, Ll;->a([[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Tier 1 of this profile is not found, searching for Tier 4, Profile : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Ll;->a:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Ll;->a:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v5

    sget-object v3, Ll;->a:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v8

    const/4 v11, 0x4

    invoke-static {v4, v11, v2, v3}, Ll;->a([[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Ll;->a(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v11, Ll;->b:[I

    aget v11, v11, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p1, 0x3

    const/4 v15, 0x1

    int-to-long v7, v11

    mul-long v2, v2, v7

    :try_start_2
    sget-object v7, Ll;->b:[I

    aget v7, v7, p1

    goto :goto_8

    :cond_c
    const/4 v15, 0x1

    const-wide/16 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v15, 0x1

    invoke-static {v2}, Ll;->a(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v7, Ll;->b:[I

    aget v7, v7, v5

    int-to-long v7, v7

    mul-long v2, v2, v7

    sget-object v7, Ll;->b:[I

    aget v7, v7, p0

    goto :goto_8

    :cond_e
    const/4 v15, 0x1

    invoke-static {v2}, Ll;->a(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v7, Ll;->b:[I

    aget v7, v7, v5

    int-to-long v7, v7

    mul-long v2, v2, v7

    sget-object v7, Ll;->b:[I

    aget v7, v7, v15

    :goto_8
    int-to-long v7, v7

    div-long/2addr v2, v7

    :goto_9
    sget-object v7, Ll;->a:[[Ljava/lang/String;

    aget-object v7, v7, v0

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-static {v1}, Ll;->a(Ljava/lang/String;)J

    move-result-wide v16

    sget-object v1, Ll;->a:[I

    add-int/lit8 v9, v6, -0x1

    aget v1, v1, v9

    move-wide/from16 p1, v13

    const/16 v9, 0x10

    int-to-long v12, v1

    mul-long v16, v16, v12

    mul-long v16, v16, p1

    div-long v1, v16, v2

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    :goto_a
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "profile Id :\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Ll;->a:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\tTier:\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\tRatios :\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Ll;->a:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " currency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v6}, Ll;->a(JI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/16 v12, 0x10

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :cond_f
    const/4 v15, 0x1

    :goto_b
    invoke-static {}, Ll;->d()V

    return v15
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ll;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ll;->c:[Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x3b

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p0
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v2

    aget-object v5, p0, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p0
.end method

.method static a()[[Ljava/lang/String;
    .locals 1

    sget-object v0, Ll;->a:[[Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)[[Ljava/lang/String;
    .locals 11

    sget-object v0, Ll;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [[Ljava/lang/String;

    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "mcc"

    aput-object v6, v5, v3

    const-string v6, "phone.mcc"

    aput-object v6, v5, v2

    const-string v6, "MCC"

    aput-object v6, v5, v1

    const-string v6, "com.nokia.mid.networkID"

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, "com.sonyericsson.net.mcc"

    const/4 v8, 0x4

    aput-object v6, v5, v8

    const-string v6, "com.lge.net.cmcc"

    const/4 v9, 0x5

    aput-object v6, v5, v9

    aput-object v5, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "mnc"

    aput-object v5, v4, v3

    const-string v5, "phone.mnc"

    aput-object v5, v4, v2

    const-string v5, "MNC"

    aput-object v5, v4, v1

    const-string v5, "com.nokia.mid.mnc"

    aput-object v5, v4, v7

    const-string v5, "com.sonyericsson.net.mnc"

    aput-object v5, v4, v8

    const-string v5, "com.lge.net.cmnc"

    aput-object v5, v4, v9

    aput-object v4, v0, v2

    aget-object v0, v0, v2

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v4, 0x0

    :goto_1
    sget-object v5, Ll;->a:[[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_5

    sget-object v5, Ll;->a:[[Ljava/lang/String;

    aget-object v5, v5, v4

    aget-object v5, v5, v1

    invoke-virtual {v5, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    const/4 v5, 0x0

    :goto_2
    sget-object v7, Ll;->a:[Ljava/util/Vector;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    sget-object v7, Ll;->a:[Ljava/util/Vector;

    aget-object v7, v7, v4

    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ll;->a:[[Ljava/lang/String;

    aget-object v8, v8, v4

    aget-object v8, v8, v3

    if-eqz v7, :cond_3

    const/16 v9, 0x28

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v6, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :cond_2
    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/String;

    aput-object v7, v9, v3

    aput-object v8, v9, v2

    invoke-virtual {v0, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array v4, v1, [I

    aput v1, v4, v2

    aput p0, v4, v3

    const-class p0, Ljava/lang/String;

    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b()I
    .locals 1

    sget v0, Ll;->i:I

    return v0
.end method

.method static b(I)I
    .locals 0

    sput p0, Ll;->i:I

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, La;->a:Ljavax/microedition/midlet/MIDlet;

    const-string v2, "URL-SUPPORT"

    invoke-virtual {v1, v2}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-boolean v2, Ll;->j:Z

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Ll;->a:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v2}, Ll;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "a8bc1a23a89"

    invoke-static {v3, v4}, La;->a([BLjava/lang/String;)[B

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "&extra_1="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v3}, La;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "&extra_2="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ll;->f()I

    move-result v0

    const-string v1, "http_2d"

    const-string v2, "sms_2d"

    const-string v3, "ccard_2d"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ll;->f()I

    move-result v0

    if-ne v0, v4, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Ll;->f()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Ll;->f()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "PaySMS.GetBillingType: currentValidProfiles: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v5, Ll;->b:Ljava/util/Vector;

    if-nez v5, :cond_3

    const-string v5, "NULL"

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v6, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Ll;->b:Ljava/util/Vector;

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    sget-object v6, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    sget-object v6, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :try_start_0
    sget-object v7, Ll;->a:[[Ljava/lang/String;

    aget-object v7, v7, v6

    const/16 v8, 0xe

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, p0, :cond_5

    move v0, v6

    goto :goto_2

    :catch_0
    move-exception v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    return-object v3

    :cond_7
    sget-object p0, Ll;->a:[[Ljava/lang/String;

    aget-object p0, p0, v0

    const/4 v3, 0x6

    aget-object p0, p0, v3

    const-string v4, "SMS"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v2

    :cond_8
    sget-object p0, Ll;->a:[[Ljava/lang/String;

    aget-object p0, p0, v0

    aget-object p0, p0, v3

    const-string v0, "HTTP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v1

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Ll;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.GetBillingType: IAP-ContentID-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, " missing in JAD"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Ll;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 3

    const/4 v0, -0x1

    sput v0, Ll;->d:I

    sput v0, Ll;->f:I

    const/4 v0, 0x0

    sput-object v0, Ll;->b:Ljava/util/Vector;

    sget-object v0, Ll;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ll;->a:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0, v1}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ll;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0, v1}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ll;->a:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0, v1}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ll;->a:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-static {v0, v1}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll;->c()V

    return-void
.end method

.method private static b(ILjava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.sendRequest CREDIT CARD: Pricepoint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " Type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Ll;->h:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IAP-ContentID-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.sendCCARD: Wrong Item. IAP-ContentID-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, " missing in JAD"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, -0x2

    sput p0, Ll;->i:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v2, "?igpcode="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget-object v2, Ll;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v2, "&content_id="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "&tier="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "&code="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget-object p1, Ll;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "&d="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget-object p1, Ll;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "PaySMS.sendRequest CREDIT CARD: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p1, Ll;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v0, "1"

    invoke-static {p1, v0}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ll;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Ll;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ll;->a:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    sget v0, Ll;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ll;->a:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    sget-object v0, Ll;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p0}, La;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Ll;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ll;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/Vector;)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.storeProfileID: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p0, Ll;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object p0, p0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Ll;->f()Z

    move-result v0

    sput-boolean v0, Ll;->f:Z

    invoke-static {}, Ll;->g()Z

    move-result v0

    sput-boolean v0, Ll;->h:Z

    sget-boolean v0, Ll;->f:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ll;->h:Z

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

.method public static b(Ljava/lang/String;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.setCarrier: start (Carrier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Ll;->a:[[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Ll;->d:[[Ljava/lang/String;

    if-eqz v0, :cond_6

    sget v0, Ll;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "Other"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sput-boolean v3, Ll;->j:Z

    return v3

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Ll;->a:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    sget-object v4, Ll;->a:[[Ljava/lang/String;

    aget-object v4, v4, v0

    const/4 v5, 0x2

    aget-object v4, v4, v5

    sget-object v5, Ll;->d:[[Ljava/lang/String;

    sget v6, Ll;->f:I

    aget-object v5, v5, v6

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v4, 0x0

    :goto_1
    sget-object v5, Ll;->a:[Ljava/util/Vector;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    sget-object v5, Ll;->a:[Ljava/util/Vector;

    aget-object v5, v5, v0

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v2, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    :cond_2
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ll;->b:Ljava/util/Vector;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Ll;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    :goto_2
    return v1
.end method

.method static b(Z)Z
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Ll;->g:Z

    return p0
.end method

.method public static b()[Ljava/lang/String;
    .locals 8

    sget-object v0, Ll;->a:[[Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Ll;->d:[[Ljava/lang/String;

    if-eqz v0, :cond_6

    sget v0, Ll;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Ll;->a:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    sget-object v4, Ll;->a:[[Ljava/lang/String;

    aget-object v4, v4, v3

    const/4 v5, 0x2

    aget-object v4, v4, v5

    sget-object v5, Ll;->d:[[Ljava/lang/String;

    sget v6, Ll;->d:I

    aget-object v5, v5, v6

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_3

    const/4 v4, 0x0

    :goto_1
    sget-object v5, Ll;->a:[Ljava/util/Vector;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    sget-object v5, Ll;->a:[Ljava/util/Vector;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    :cond_1
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object v1, Ll;->h:[Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-boolean v1, Ll;->i:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    const-string v1, "Other"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v1

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v2, 0x100

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :cond_1
    const/16 p0, 0xa

    invoke-virtual {v1, p0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-eq p0, v5, :cond_2

    invoke-virtual {v1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, p0, 0x1

    move v4, v2

    :cond_2
    if-ne p0, v5, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.readFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, " Exception: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b()[[Ljava/lang/String;
    .locals 9

    sget-object v0, Ll;->t:Ljava/lang/String;

    invoke-static {v0}, Ll;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_2

    aget-object v5, v0, v3

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    aget-object v6, v1, v3

    aget-object v7, v0, v3

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aget-object v6, v1, v3

    aget-object v7, v0, v3

    add-int/lit8 v5, v5, 0x1

    aget-object v8, v0, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "PaySMS.loadSpecificTextsFile: ID: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v5, v1, v0

    aget-object v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, " TEXT: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v5, v1, v0

    aget-object v5, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static c()I
    .locals 3

    sget-object v0, Ll;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ll;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    return v1
.end method

.method static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.GetTermsAndConditions: begin ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.GetTermsAndConditions: currentValidProfiles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Ll;->b:Ljava/util/Vector;

    if-nez v1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-boolean v0, Ll;->j:Z

    const-string v1, " "

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Ll;->b:Ljava/util/Vector;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Ll;->f()I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    move-object v0, v2

    :goto_1
    sget-object v4, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    sget-object v4, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :try_start_0
    sget-object v5, Ll;->a:[[Ljava/lang/String;

    aget-object v5, v5, v4

    const/16 v6, 0xe

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, p0, :cond_3

    sget-object v5, Ll;->a:[[Ljava/lang/String;

    aget-object v5, v5, v4

    aget-object v0, v5, v1

    sget-object v5, Ll;->a:[[Ljava/lang/String;

    aget-object v4, v5, v4

    const/16 v5, 0xf

    aget-object v2, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object p0, v2

    move-object v2, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_3
    sget-object v4, Ll;->b:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_b

    const/4 v4, 0x1

    if-ne p0, v4, :cond_6

    sget-object v5, Ll;->b:[[Ljava/lang/String;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    sget-object v6, Ll;->f:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_6
    const/4 v5, 0x2

    if-ne p0, v5, :cond_7

    sget-object v6, Ll;->b:[[Ljava/lang/String;

    aget-object v6, v6, v0

    aget-object v6, v6, v3

    sget-object v7, Ll;->f:[Ljava/lang/String;

    aget-object v4, v7, v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_7
    const/4 v4, 0x3

    if-ne p0, v4, :cond_8

    sget-object v6, Ll;->b:[[Ljava/lang/String;

    aget-object v6, v6, v0

    aget-object v6, v6, v3

    sget-object v7, Ll;->f:[Ljava/lang/String;

    aget-object v5, v7, v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    const/4 v5, 0x4

    if-ne p0, v5, :cond_a

    sget-object v5, Ll;->b:[[Ljava/lang/String;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    sget-object v6, Ll;->f:[Ljava/lang/String;

    aget-object v4, v6, v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    sget-object p0, Ll;->b:[[Ljava/lang/String;

    aget-object p0, p0, v0

    aget-object p0, p0, v1

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_4

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move-object p0, v2

    :goto_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.GetTermsAndConditions: tncID = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ll;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PaySMS.GetTermsAndConditions: tnc = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PaySMS.GetTermsAndConditions: supportNumber = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0, p0}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.GetTermsAndConditions: tnc without phone number = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Ll;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.GetBillingType: IAP-ContentID-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, " missing in JAD"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Ll;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.retrieveTermsAndConditions: id = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Ll;->c:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "PaySMS.retrieveTermsAndConditions: profilesTexts["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "][TEXT_PROFILE_ID] = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Ll;->c:[[Ljava/lang/String;

    aget-object v5, v5, v3

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Ll;->c:[[Ljava/lang/String;

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    invoke-static {v4, p0}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p0, Ll;->c:[[Ljava/lang/String;

    aget-object p0, p0, v3

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static c()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Ll;->g:Z

    sput-boolean v0, Ll;->e:Z

    sput-boolean v0, Ll;->c:Z

    sget-object v1, Ll;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-static {v1, v2}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Ll;->f:Z

    sget-object v1, Ll;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    const-string v2, "0"

    invoke-static {v1, v2}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Ll;->h:Z

    sget-object v1, Ll;->a:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-static {v1, v2}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Ll;->j:Z

    return-void
.end method

.method private static c()Z
    .locals 7

    sget-object v0, Ll;->a:Lc;

    iget-boolean v0, v0, Lc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ll;->a:Lc;

    iget-boolean v0, v0, Lc;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Ll;->a:Lc;

    iget-object v0, v0, Lc;->a:Ljava/lang/String;

    const/16 v3, 0x28

    if-eqz v0, :cond_4

    sget-object v0, Ll;->a:Lc;

    iget-object v0, v0, Lc;->a:Ljava/lang/String;

    const-string v4, ""

    if-eq v0, v4, :cond_4

    sget-object v0, Ll;->a:Lc;

    iget-object v0, v0, Lc;->a:Ljava/lang/String;

    const/16 v4, 0x7c

    invoke-static {v0, v1, v4}, Ll;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    :try_start_0
    const-string v6, "FAILURE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Ll;->a:Lc;

    iget-object v0, v0, Lc;->a:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Ll;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Ll;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    const-string v6, "SUCCESS"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ll;->a:Lc;

    iget-object v0, v0, Lc;->a:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Ll;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll;->k:Ljava/lang/String;

    sput v1, Ll;->c:I

    return v2

    :catch_0
    move-exception v0

    sput v3, Ll;->c:I

    sget-object v0, Ll;->a:Lc;

    iget-object v0, v0, Lc;->a:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Ll;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Ll;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_3
    :goto_0
    return v2

    :cond_4
    sput v3, Ll;->c:I

    return v2
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ll;->d:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    sget-object v2, Ll;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return v3

    :cond_2
    :goto_2
    sget-object v2, Ll;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    sget-object v2, Ll;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_3
    return v3
.end method

.method private static c()[[Ljava/lang/String;
    .locals 15

    sget-boolean v0, Ll;->d:Z

    if-eqz v0, :cond_c

    invoke-static {}, Ll;->f()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ll;->a:[[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_4

    sget-object v3, Ll;->a:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Ll;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    sget-object v3, Ll;->a:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget-object v2, Ll;->h:[Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-boolean v2, Ll;->i:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v2, v5, :cond_5

    const-string v2, "Other"

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-array v6, v4, [I

    aput v4, v6, v5

    aput v2, v6, v1

    const-class v7, Ljava/lang/String;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    if-ge v7, v2, :cond_9

    aget-object v11, v3, v7

    const/16 v12, 0x28

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v10, :cond_7

    aget-object v13, v6, v7

    invoke-virtual {v11, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v1

    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x3a

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-ne v13, v10, :cond_6

    const/16 v13, 0x29

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    :cond_6
    if-eq v13, v10, :cond_8

    aget-object v10, v6, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    sget-object v10, Ll;->f:Ljava/lang/String;

    if-eqz v10, :cond_8

    sget-object v10, Ll;->f:Ljava/lang/String;

    aget-object v11, v6, v7

    aget-object v11, v11, v5

    invoke-virtual {v10, v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_8

    sub-int/2addr v13, v12

    if-gt v9, v13, :cond_8

    sput v7, Ll;->d:I

    aget-object v9, v6, v7

    aget-object v9, v9, v1

    aget-object v10, v6, v7

    aget-object v10, v10, v5

    new-array v11, v4, [Ljava/lang/String;

    aput-object v9, v11, v1

    aput-object v10, v11, v5

    invoke-virtual {v0, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v9, v13

    goto :goto_3

    :cond_7
    aget-object v10, v6, v7

    aput-object v11, v10, v1

    aget-object v10, v6, v7

    const-string v11, ""

    aput-object v11, v10, v5

    :cond_8
    :goto_3
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "PaySMS.getProfilesRegions:          regionsConfig["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v12, "][REGION_NAME]: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    aget-object v12, v6, v7

    aget-object v12, v12, v1

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, "][REGION_CODE]: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    aget-object v11, v6, v7

    aget-object v11, v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_9
    if-le v8, v5, :cond_a

    sput v10, Ll;->d:I

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v3, v4, [I

    aput v4, v3, v5

    aput v2, v3, v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [[Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    :cond_a
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.getProfilesRegions: Auto-detected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Ll;->d:I

    if-ne v2, v10, :cond_b

    const-string v1, "NONE"

    goto :goto_4

    :cond_b
    sget v2, Ll;->d:I

    aget-object v2, v6, v2

    aget-object v1, v2, v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v6

    :cond_c
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()I
    .locals 8

    invoke-static {}, Ll;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    sget-object v0, Ll;->b:Ljava/util/Vector;

    if-eqz v0, :cond_a

    sget-boolean v0, Ll;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v0, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Ll;->a:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "profileID : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Ll;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    if-eqz v2, :cond_1

    sget-object v4, Ll;->i:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PaySMS. Found valid the Turkey profile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Ll;->a:[[Ljava/lang/String;

    aget-object v0, v3, v0

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x3

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Ll;->j:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x6

    if-ge v3, v4, :cond_4

    if-eqz v2, :cond_3

    sget-object v4, Ll;->j:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PaySMS. Found valid the FR Open Market profile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Ll;->a:[[Ljava/lang/String;

    aget-object v0, v3, v0

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, Ll;->a:[[Ljava/lang/String;

    aget-object v2, v2, v0

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-nez v2, :cond_5

    return v1

    :cond_5
    const/16 v4, 0x28

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    const/16 v7, 0x29

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ll;->a:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v5

    const-string v7, "SMS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "49:DE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v3

    :cond_6
    const-string v3, "45:DK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x4

    return v0

    :cond_7
    const-string v3, "43:AT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x5

    return v0

    :cond_8
    const-string v3, "91:IN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x7

    return v0

    :cond_9
    const-string v3, "34:ES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Ll;->a:[[Ljava/lang/String;

    aget-object v0, v2, v0

    aget-object v0, v0, v5

    const-string v2, "HTTP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_a

    return v6

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PaySMS. GetSpecialFlow,  Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_a
    :goto_2
    return v1
.end method

.method static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll;->l:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ll;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0, p0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static d()V
    .locals 11

    sget-object v0, Ll;->a:[[Ljava/lang/String;

    array-length v0, v0

    sget-object v1, Ll;->h:[Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    new-array v0, v0, [Ljava/util/Vector;

    sput-object v0, Ll;->a:[Ljava/util/Vector;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ll;->a:[[Ljava/lang/String;

    array-length v2, v2

    const-string v3, "\tSize: "

    const-string v4, "PaySMS.parseMultipleCarriers: Carriers - Profile: "

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string v7, "\u00ac"

    const-string v8, "PaySMS.parseMultipleCarriers: \t\t"

    if-ge v1, v2, :cond_3

    sget-object v2, Ll;->a:[Ljava/util/Vector;

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    aput-object v9, v2, v1

    sget-object v2, Ll;->a:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aget-object v2, v2, v5

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Ll;->a:[[Ljava/lang/String;

    aget-object v5, v5, v1

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v6, :cond_1

    sget-object v4, Ll;->a:[Ljava/util/Vector;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eq v4, v6, :cond_2

    sget-object v9, Ll;->a:[Ljava/util/Vector;

    aget-object v9, v9, v1

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    :cond_2
    sget-object v4, Ll;->a:[Ljava/util/Vector;

    aget-object v4, v4, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Ll;->a:[Ljava/util/Vector;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    sget-object v1, Ll;->h:[Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Ll;->a:[Ljava/util/Vector;

    sget-object v2, Ll;->a:[[Ljava/lang/String;

    array-length v2, v2

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    aput-object v9, v1, v2

    sget-object v1, Ll;->h:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v4, Ll;->h:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_4

    sget-object v0, Ll;->a:[Ljava/util/Vector;

    sget-object v2, Ll;->a:[[Ljava/lang/String;

    array-length v2, v2

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_4
    :goto_4
    if-eq v2, v6, :cond_5

    sget-object v4, Ll;->a:[Ljava/util/Vector;

    sget-object v5, Ll;->a:[[Ljava/lang/String;

    array-length v5, v5

    aget-object v4, v4, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_4

    :cond_5
    sget-object v2, Ll;->a:[Ljava/util/Vector;

    sget-object v4, Ll;->a:[[Ljava/lang/String;

    array-length v4, v4

    aget-object v2, v2, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Ll;->a:[Ljava/util/Vector;

    sget-object v2, Ll;->a:[[Ljava/lang/String;

    array-length v2, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_6
    return-void
.end method

.method private static d()Z
    .locals 9

    sget-object v0, Ll;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Ll;->b:Ljava/util/Vector;

    :cond_0
    sget-object v0, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Ll;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ll;->g:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.detectCarrier: Carrier selection skipped, detected profile: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Ll;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return v1

    :cond_1
    const/4 v0, -0x1

    sput v0, Ll;->e:I

    sput v0, Ll;->g:I

    sget-object v3, Ll;->d:[[Ljava/lang/String;

    sget v4, Ll;->f:I

    aget-object v3, v3, v4

    aget-object v3, v3, v2

    invoke-static {v3}, Ll;->a(Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    sput-object v4, Ll;->b:[Ljava/lang/String;

    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_2

    sget-object v6, Ll;->b:[Ljava/lang/String;

    aget-object v7, v3, v5

    aget-object v7, v7, v2

    aput-object v7, v6, v5

    aget-object v6, v3, v5

    aget-object v6, v6, v1

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v3, Ll;->b:[Ljava/lang/String;

    invoke-static {v3}, Ll;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ll;->b:[Ljava/lang/String;

    invoke-static {v4}, Ll;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v1, :cond_5

    sput v2, Ll;->e:I

    const/4 v0, 0x0

    :goto_1
    sget-object v4, Ll;->a:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    sget-object v4, Ll;->a:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ll;->b:Ljava/util/Vector;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    sget-object v4, Ll;->b:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x2

    if-ne v4, v1, :cond_9

    sput v2, Ll;->e:I

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "PaySMS.detectCarrier: Carrier selection skipped, only one carrier: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Ll;->b:[Ljava/lang/String;

    sget v6, Ll;->e:I

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_2
    sget-object v4, Ll;->a:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    sget-object v4, Ll;->a:[[Ljava/lang/String;

    aget-object v4, v4, v3

    aget-object v4, v4, v5

    sget-object v6, Ll;->d:[[Ljava/lang/String;

    sget v7, Ll;->f:I

    aget-object v6, v6, v7

    aget-object v6, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v0, :cond_7

    const/4 v4, 0x0

    :goto_3
    sget-object v6, Ll;->a:[Ljava/util/Vector;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    sget-object v6, Ll;->a:[Ljava/util/Vector;

    aget-object v6, v6, v3

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ll;->b:[Ljava/lang/String;

    sget v8, Ll;->e:I

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v0, :cond_6

    sget-object v6, Ll;->b:Ljava/util/Vector;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    sget-object v0, Ll;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v1, :cond_14

    array-length v0, v3

    new-array v4, v5, [I

    aput v5, v4, v1

    aput v0, v4, v2

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_4
    array-length v5, v3

    if-ge v4, v5, :cond_c

    const/4 v5, 0x0

    :goto_5
    sget-object v6, Ll;->a:[[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_b

    sget-object v6, Ll;->a:[[Ljava/lang/String;

    aget-object v6, v6, v5

    aget-object v6, v6, v2

    aget-object v7, v3, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    aget-object v6, v0, v4

    sget-object v7, Ll;->a:[[Ljava/lang/String;

    aget-object v7, v7, v4

    const/4 v8, 0x3

    aget-object v7, v7, v8

    aput-object v7, v6, v2

    aget-object v6, v0, v4

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_7
    array-length v6, v0

    if-ge v4, v6, :cond_e

    aget-object v6, v0, v4

    aget-object v6, v6, v2

    add-int/lit8 v7, v4, -0x1

    aget-object v7, v0, v7

    aget-object v7, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v5, 0x0

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_12

    const/4 v4, 0x0

    :goto_8
    array-length v5, v3

    if-ge v4, v5, :cond_11

    const/4 v5, 0x0

    :goto_9
    sget-object v6, Ll;->a:[[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_10

    sget-object v6, Ll;->a:[[Ljava/lang/String;

    aget-object v6, v6, v5

    aget-object v6, v6, v2

    aget-object v7, v3, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Ll;->b:Ljava/util/Vector;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "PaySMS.detectCarrier: More than one carrier, but multicarrier profiles: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v1

    :cond_12
    sget-object v0, Ll;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_13

    sget-object v3, Ll;->b:[Ljava/lang/String;

    sget-object v4, Ll;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v0, :cond_14

    aput v3, v1, v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "PaySMS.detectCarrier: carrierNames["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Ll;->b:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_14
    return v2
.end method

.method static e()I
    .locals 1

    sget v0, Ll;->g:I

    return v0
.end method

.method static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll;->m:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "PaySMS.rmsLoad: Exception: "

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result v3

    if-lt v3, v1, :cond_0

    invoke-virtual {p0, v1}, Ljavax/microedition/rms/RecordStore;->getRecord(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    return-object v2
.end method

.method private static e()Z
    .locals 8

    sget v0, Ll;->d:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sget v0, Ll;->d:I

    sput v0, Ll;->f:I

    return v1

    :cond_0
    sput v2, Ll;->f:I

    sput v2, Ll;->g:I

    const/4 v0, 0x0

    sput-object v0, Ll;->b:Ljava/util/Vector;

    sget-object v0, Ll;->d:[[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ll;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Ll;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    sget-object v4, Ll;->c:[Ljava/lang/String;

    sget-object v5, Ll;->d:[[Ljava/lang/String;

    aget-object v5, v5, v3

    aget-object v5, v5, v0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Ll;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ne v3, v1, :cond_3

    sget-object v3, Ll;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget v3, Ll;->d:I

    if-ne v3, v2, :cond_3

    :cond_2
    sput v0, Ll;->f:I

    sput v0, Ll;->d:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.detectRegion: Region selection skipped, only one region: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Ll;->c:[Ljava/lang/String;

    sget v3, Ll;->f:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v1

    :cond_3
    sget-object v3, Ll;->f:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget v3, Ll;->d:I

    if-eq v3, v2, :cond_4

    sget v0, Ll;->d:I

    sput v0, Ll;->f:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.detectRegion: Region selection skipped, region auto-detected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Ll;->d:[[Ljava/lang/String;

    sget v3, Ll;->d:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return v1

    :cond_4
    sget-object v1, Ll;->c:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_6

    sget-object v5, Ll;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    sget-object v6, Ll;->c:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    sget-object v5, Ll;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    sget-object v6, Ll;->c:[Ljava/lang/String;

    sget-object v7, Ll;->c:[Ljava/lang/String;

    aget-object v7, v7, v4

    aput-object v7, v6, v2

    sget-object v6, Ll;->c:[Ljava/lang/String;

    aput-object v5, v6, v4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_1

    :cond_7
    return v0
.end method

.method private static f()I
    .locals 3

    sget-object v0, Ll;->u:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ll;->u:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Ll;->u:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static f()Z
    .locals 3

    sget-object v0, Ll;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ll;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static g()Z
    .locals 2

    sget-object v0, Ll;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ll;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static h()Ljava/lang/String;
    .locals 2

    sget-object v0, Ll;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ll;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static h()Z
    .locals 6

    sget-object v0, Ll;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ll;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_1
    sput-object v2, Ll;->b:Ljava/util/Vector;

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private static i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit16 v0, v0, 0x270f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :cond_0
    :goto_0
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
