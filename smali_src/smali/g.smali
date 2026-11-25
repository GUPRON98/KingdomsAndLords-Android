.class public final Lg;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static a:Z

.field private static a:[I

.field private static a:[Z

.field public static b:I

.field public static b:Z

.field private static b:[I

.field private static c:[I

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    sput v0, Lg;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([[III)I
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Lg;->a([[IIIII)I

    move-result p0

    return p0
.end method

.method public static a([[IIIII)I
    .locals 1

    if-eqz p0, :cond_1

    :goto_0
    if-gt p1, p2, :cond_1

    aget-object v0, p0, p1

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    aget v0, v0, p3

    if-ne v0, p4, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static a()V
    .locals 2

    sget-boolean v0, Lg;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2ca

    invoke-static {v0}, La;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lg;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk;->a()V

    :cond_1
    :goto_0
    invoke-static {}, La;->h()V

    return-void
.end method

.method public static a(I)V
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p0, v0, :cond_2

    invoke-static {}, Lk;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v1}, La;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    :goto_0
    invoke-static {p0}, Lk;->a(I)Z

    return-void

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, La;->e(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x18

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, La;->e(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x19

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p0, v0, :cond_4

    invoke-static {}, Lk;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, La;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {p0}, Lk;->a(Ljavax/microedition/lcdui/Graphics;)V

    invoke-static {v2}, Lk;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, La;->a()V

    :cond_3
    return-void

    :cond_4
    if-ne p0, v1, :cond_5

    sput-boolean v2, Lg;->b:Z

    :cond_5
    return-void
.end method

.method public static a(Lf;)V
    .locals 5

    invoke-virtual {p0}, Lf;->a()Ld;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lf;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v2, p0, Lf;->d:I

    iget p0, p0, Lf;->e:I

    if-eqz v0, :cond_2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ld;->g(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1}, Ld;->h(I)I

    move-result v2

    add-int/2addr v2, p0

    invoke-virtual {v0, v1}, Ld;->e(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0, v1}, Ld;->f(I)I

    move-result v0

    add-int/2addr v0, v2

    sget-object v1, Lg;->a:[Z

    if-nez v1, :cond_1

    invoke-static {}, Lg;->b()V

    :cond_1
    sget v1, Lg;->b:I

    sget v4, Lg;->a:I

    if-ge v1, v4, :cond_2

    sget-object v1, Lg;->a:[I

    sget v4, Lg;->b:I

    aput v3, v1, v4

    sget-object v1, Lg;->b:[I

    sget v3, Lg;->b:I

    aput v2, v1, v3

    sget-object v1, Lg;->c:[I

    sget v2, Lg;->b:I

    aput p0, v1, v2

    sget-object p0, Lg;->d:[I

    sget v1, Lg;->b:I

    aput v0, p0, v1

    sget-object p0, Lg;->a:[Z

    sget v0, Lg;->b:I

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    sget p0, Lg;->b:I

    add-int/2addr p0, v1

    sput p0, Lg;->b:I

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public static a([I)V
    .locals 5

    array-length v0, p0

    :goto_0
    if-lez v0, :cond_0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1}, La;->g(II)I

    move-result v1

    array-length v3, p0

    invoke-static {v2, v3}, La;->g(II)I

    move-result v2

    aget v3, p0, v1

    aget v4, p0, v2

    aput v4, p0, v1

    aput v3, p0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aput p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([JJ)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    array-length p2, p0

    if-ge p1, p2, :cond_1

    const-wide/16 v0, 0x0

    aput-wide v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([ZZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    aput-boolean v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([II)[I
    .locals 2

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-array p0, p1, [I

    return-object p0

    :cond_1
    array-length v0, p0

    add-int/2addr v0, p1

    new-array p1, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget v1, p0, v0

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static a([III)[I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-lt p2, v1, :cond_1

    return-object v0

    :cond_1
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v0, v1, [I

    if-lez p1, :cond_2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_3

    add-int/lit8 v1, p2, 0x1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0
.end method

.method public static a([JI)[J
    .locals 3

    const/4 p1, 0x1

    if-nez p0, :cond_0

    new-array p0, p1, [J

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    new-array p1, v0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static a([JII)[J
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-lt p2, v1, :cond_1

    return-object v0

    :cond_1
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v0, v1, [J

    if-lez p1, :cond_2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_3

    add-int/lit8 v1, p2, 0x1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0
.end method

.method public static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    const/16 p1, 0xa

    if-nez p0, :cond_0

    new-array p0, p1, [Ljava/lang/String;

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    new-array p1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static b()V
    .locals 1

    sget v0, Lg;->a:I

    new-array v0, v0, [I

    sput-object v0, Lg;->a:[I

    sget v0, Lg;->a:I

    new-array v0, v0, [I

    sput-object v0, Lg;->b:[I

    sget v0, Lg;->a:I

    new-array v0, v0, [I

    sput-object v0, Lg;->c:[I

    sget v0, Lg;->a:I

    new-array v0, v0, [I

    sput-object v0, Lg;->d:[I

    sget v0, Lg;->a:I

    new-array v0, v0, [Z

    sput-object v0, Lg;->a:[Z

    const/4 v0, 0x0

    sput v0, Lg;->b:I

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lg;->b:I

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lg;->a:[I

    sput-object v0, Lg;->b:[I

    sput-object v0, Lg;->c:[I

    sput-object v0, Lg;->d:[I

    sput-object v0, Lg;->a:[Z

    const/4 v0, 0x0

    sput v0, Lg;->b:I

    return-void
.end method

.method public static e()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget v2, Lg;->b:I

    if-ge v1, v2, :cond_7

    sget-object v2, Lg;->a:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_6

    sget-object v2, Lg;->a:[I

    aget v2, v2, v1

    sget-object v3, Lg;->b:[I

    aget v3, v3, v1

    sget-object v4, Lg;->c:[I

    aget v4, v4, v1

    sget-object v5, Lg;->d:[I

    aget v5, v5, v1

    add-int/lit8 v6, v1, 0x1

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    :goto_1
    sget v2, Lg;->b:I

    if-ge v6, v2, :cond_5

    sget-object v2, Lg;->a:[Z

    aget-boolean v2, v2, v6

    if-eqz v2, :cond_4

    sget-object v2, Lg;->a:[I

    aget v11, v2, v6

    sget-object v2, Lg;->b:[I

    aget v12, v2, v6

    sget-object v2, Lg;->c:[I

    aget v13, v2, v6

    sget-object v2, Lg;->d:[I

    aget v14, v2, v6

    invoke-static/range {v7 .. v14}, La;->a(IIIIIIII)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ge v11, v7, :cond_0

    move v7, v11

    :cond_0
    if-ge v12, v8, :cond_1

    move v8, v12

    :cond_1
    if-le v13, v9, :cond_2

    move v9, v13

    :cond_2
    if-le v14, v10, :cond_3

    move v10, v14

    :cond_3
    sget-object v2, Lg;->a:[Z

    aput-boolean v0, v2, v6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-le v9, v7, :cond_6

    if-le v10, v8, :cond_6

    const/4 v2, 0x0

    :goto_2
    sget v3, La;->d:I

    if-ge v2, v3, :cond_6

    sub-int v3, v9, v7

    sub-int v4, v10, v8

    invoke-static {v2, v7, v8, v3, v4}, Li;->c(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    const-string v0, "draw1016:"

    sput-object v0, La;->a:Ljava/lang/String;

    return-void
.end method
