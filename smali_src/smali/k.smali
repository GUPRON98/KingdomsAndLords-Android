.class public final Lk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljavax/microedition/lcdui/CommandListener;


# static fields
.field private static A:I

.field private static A:Ljava/lang/String;

.field private static B:I

.field private static B:Ljava/lang/String;

.field private static C:I

.field private static C:Ljava/lang/String;

.field private static D:I

.field private static D:Ljava/lang/String;

.field private static E:I

.field private static E:Ljava/lang/String;

.field private static F:I

.field private static F:Ljava/lang/String;

.field private static G:I

.field private static G:Ljava/lang/String;

.field private static H:I

.field private static H:Ljava/lang/String;

.field private static I:I

.field private static I:Ljava/lang/String;

.field private static J:I

.field private static J:Ljava/lang/String;

.field private static K:I

.field private static K:Ljava/lang/String;

.field private static L:I

.field private static L:Ljava/lang/String;

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static R:I

.field private static S:I

.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field private static a:I

.field private static a:Ld;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/Hashtable;

.field private static a:Ljavax/microedition/lcdui/Canvas;

.field private static a:Ljavax/microedition/lcdui/Command;

.field private static a:Ljavax/microedition/lcdui/CommandListener;

.field private static a:Ljavax/microedition/lcdui/Font;

.field private static a:Ljavax/microedition/lcdui/Image;

.field private static a:Ljavax/microedition/midlet/MIDlet;

.field private static a:Lk;

.field private static a:Z

.field private static a:[I

.field private static a:[Ld;

.field private static a:[Ljava/lang/String;

.field private static a:[S

.field private static a:[Z

.field private static a:[[B

.field private static a:[[I

.field private static aA:I

.field private static aB:I

.field private static aC:I

.field private static aD:I

.field private static aE:I

.field private static aF:I

.field private static aG:I

.field private static aH:I

.field private static aI:I

.field private static aJ:I

.field private static aK:I

.field private static aL:I

.field private static aM:I

.field private static aN:I

.field private static aO:I

.field private static aP:I

.field private static aa:I

.field private static ab:I

.field private static ac:I

.field private static ad:I

.field private static ae:I

.field private static af:I

.field private static ag:I

.field private static ah:I

.field private static ai:I

.field private static aj:I

.field private static ak:I

.field private static al:I

.field private static am:I

.field private static an:I

.field private static ao:I

.field private static ap:I

.field private static aq:I

.field private static ar:I

.field private static as:I

.field private static at:I

.field private static au:I

.field private static av:I

.field private static aw:I

.field private static ax:I

.field private static ay:I

.field private static az:I

.field private static b:I

.field private static b:Ld;

.field private static b:Ljava/lang/String;

.field private static b:Ljavax/microedition/lcdui/Command;

.field private static b:Z

.field private static b:[I

.field private static b:[Ljava/lang/String;

.field private static b:[Z

.field private static c:I

.field private static c:Ljava/lang/String;

.field private static c:Z

.field private static c:[I

.field private static c:[Ljava/lang/String;

.field private static d:I

.field private static d:Ljava/lang/String;

.field private static d:Z

.field private static d:[I

.field private static d:[Ljava/lang/String;

.field private static e:I

.field private static e:Ljava/lang/String;

.field private static e:Z

.field private static e:[Ljava/lang/String;

.field private static f:I

.field private static f:Ljava/lang/String;

.field private static f:Z

.field private static g:I

.field private static g:Ljava/lang/String;

.field private static g:Z

.field private static h:I

.field private static h:Ljava/lang/String;

.field private static h:Z

.field private static i:I

.field private static i:Ljava/lang/String;

.field private static i:Z

.field private static j:I

.field private static j:Ljava/lang/String;

.field private static j:Z

.field private static k:I

.field private static k:Ljava/lang/String;

.field private static k:Z

.field private static l:I

.field private static l:Ljava/lang/String;

.field private static l:Z

.field private static m:I

.field private static m:Ljava/lang/String;

.field private static m:Z

.field private static n:I

.field private static n:Ljava/lang/String;

.field private static n:Z

.field private static o:I

.field private static o:Ljava/lang/String;

.field private static o:Z

.field private static p:I

.field private static p:Ljava/lang/String;

.field private static p:Z

.field private static q:I

.field private static q:Ljava/lang/String;

.field private static q:Z

.field private static r:I

.field private static r:Ljava/lang/String;

.field private static s:I

.field private static s:Ljava/lang/String;

.field private static t:I

.field private static t:Ljava/lang/String;

.field private static u:I

.field private static u:Ljava/lang/String;

.field private static v:I

.field private static v:Ljava/lang/String;

.field private static w:I

.field private static w:Ljava/lang/String;

.field private static x:I

.field private static x:Ljava/lang/String;

.field private static y:I

.field private static y:Ljava/lang/String;

.field private static z:I

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "2.3"

    sput-object v0, Lk;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IGP-Signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lk;->c:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lk;->a:I

    const-string v2, "URL"

    sput-object v2, Lk;->e:Ljava/lang/String;

    const/4 v2, 0x2

    sput v2, Lk;->b:I

    const/4 v3, 0x1

    new-array v4, v3, [Z

    sput-object v4, Lk;->a:[Z

    new-array v4, v3, [I

    sput-object v4, Lk;->a:[I

    const/4 v4, -0x1

    sput v4, Lk;->d:I

    const/16 v5, 0x8

    sput v5, Lk;->e:I

    const-string v6, "ZVIP"

    sput-object v6, Lk;->f:Ljava/lang/String;

    const-string v6, "SCFR"

    sput-object v6, Lk;->g:Ljava/lang/String;

    const-string v6, "GMCL"

    sput-object v6, Lk;->h:Ljava/lang/String;

    const-string v6, "CCTL"

    sput-object v6, Lk;->i:Ljava/lang/String;

    const-string v6, "TITLE-FREEMIUM"

    sput-object v6, Lk;->j:Ljava/lang/String;

    const-string v6, "TITLE-GLCLUB"

    sput-object v6, Lk;->k:Ljava/lang/String;

    const-string v6, "URL-OPERATOR"

    sput-object v6, Lk;->l:Ljava/lang/String;

    sput v1, Lk;->F:I

    sput v3, Lk;->G:I

    const/4 v6, 0x4

    sput v6, Lk;->H:I

    sput v5, Lk;->I:I

    const/16 v7, 0x9

    sput v7, Lk;->J:I

    const/16 v8, 0xa

    sput v8, Lk;->K:I

    const/16 v9, 0xb

    sput v9, Lk;->L:I

    const/16 v10, 0xc

    sput v10, Lk;->M:I

    const/16 v11, 0xd

    sput v11, Lk;->N:I

    const/16 v12, 0xe

    sput v12, Lk;->O:I

    sput v1, Lk;->P:I

    sput v3, Lk;->Q:I

    sput v2, Lk;->R:I

    const/4 v3, 0x3

    sput v3, Lk;->S:I

    sput v6, Lk;->T:I

    const/4 v3, 0x5

    sput v3, Lk;->U:I

    const/4 v3, 0x6

    sput v3, Lk;->V:I

    const/4 v3, 0x7

    sput v3, Lk;->W:I

    sput v5, Lk;->X:I

    sput v7, Lk;->Y:I

    sput v8, Lk;->Z:I

    sput v9, Lk;->aa:I

    sput v10, Lk;->ab:I

    sput v11, Lk;->ac:I

    sput v12, Lk;->ad:I

    const/16 v3, 0xf

    sput v3, Lk;->ae:I

    const/16 v3, 0x10

    sput v3, Lk;->af:I

    const/16 v3, 0x11

    sput v3, Lk;->ag:I

    const/16 v3, 0x12

    sput v3, Lk;->ah:I

    const/16 v3, 0x13

    sput v3, Lk;->ai:I

    const/16 v3, 0x14

    sput v3, Lk;->aj:I

    const/16 v3, 0x15

    sput v3, Lk;->ak:I

    const/16 v3, 0x16

    sput v3, Lk;->al:I

    const/16 v3, 0x18

    sput v3, Lk;->am:I

    const-string v3, "IGP-CATEGORIES"

    sput-object v3, Lk;->m:Ljava/lang/String;

    const-string v3, "IGP-PROMOS"

    sput-object v3, Lk;->n:Ljava/lang/String;

    const-string v3, "IGP-FREEMIUM"

    sput-object v3, Lk;->o:Ljava/lang/String;

    const-string v3, "URL-TEMPLATE-GAME"

    sput-object v3, Lk;->p:Ljava/lang/String;

    const-string v3, "more_games_url"

    sput-object v3, Lk;->q:Ljava/lang/String;

    const-string v3, "more_games_status"

    sput-object v3, Lk;->r:Ljava/lang/String;

    const/4 v3, 0x0

    sput-object v3, Lk;->s:Ljava/lang/String;

    sput-object v3, Lk;->t:Ljava/lang/String;

    const-string v5, "on"

    sput-object v5, Lk;->u:Ljava/lang/String;

    const-string v5, "XXXX"

    sput-object v5, Lk;->v:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "&ctg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v7, Lk;->v:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lk;->w:Ljava/lang/String;

    sput-object v6, Lk;->x:Ljava/lang/String;

    const-string v5, "&lg="

    sput-object v5, Lk;->y:Ljava/lang/String;

    const-string v5, "SC"

    sput-object v5, Lk;->z:Ljava/lang/String;

    const-string v5, "ingameads.gameloft.com/redir"

    sput-object v5, Lk;->A:Ljava/lang/String;

    const-string v5, ";"

    sput-object v5, Lk;->B:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    sput-object v5, Lk;->a:[Ljava/lang/String;

    sput-boolean v1, Lk;->e:Z

    sput-boolean v1, Lk;->f:Z

    sput-object v3, Lk;->a:Ljavax/microedition/lcdui/CommandListener;

    sput-object v3, Lk;->a:Lk;

    sput-boolean v1, Lk;->g:Z

    sput-object v3, Lk;->F:Ljava/lang/String;

    sput-boolean v1, Lk;->h:Z

    sput-boolean v1, Lk;->i:Z

    sput v4, Lk;->aB:I

    new-array v2, v2, [I

    sput-object v2, Lk;->c:[I

    sput v1, Lk;->aC:I

    sput v1, Lk;->aD:I

    sput-object v0, Lk;->J:Ljava/lang/String;

    sput-boolean v1, Lk;->j:Z

    sput v1, Lk;->aN:I

    sput-boolean v1, Lk;->k:Z

    sput-boolean v1, Lk;->l:Z

    sput-boolean v1, Lk;->m:Z

    sput-boolean v1, Lk;->n:Z

    sput-boolean v1, Lk;->o:Z

    sput v4, Lk;->aO:I

    sput v4, Lk;->aP:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lk;->a:Ljava/util/Hashtable;

    sput-boolean v1, Lk;->p:Z

    sput-boolean v1, Lk;->q:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lk;->b:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lk;->b:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(II)I
    .locals 1

    sget-object v0, Lk;->a:[Ld;

    aget-object p0, v0, p0

    invoke-virtual {p0, p1}, Ld;->e(I)I

    move-result p0

    return p0
.end method

.method private static a([B)I
    .locals 3

    sget v0, Lk;->ao:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lk;->ao:I

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget v1, Lk;->ao:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lk;->ao:I

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(IIZZ)Ld;
    .locals 2

    new-instance p2, Ld;

    invoke-direct {p2}, Ld;-><init>()V

    invoke-static {p0}, La;->a(I)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Ld;->a([BI)V

    const/4 p0, 0x0

    :goto_0
    shr-int v1, p1, p0

    if-eqz v1, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p2, p0, v0, v1, v1}, Ld;->a(IIII)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ld;->a(Z)V

    :cond_2
    return-object p2
.end method

.method private static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "a"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lk;->b:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    if-ltz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget-object v2, Lk;->B:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "OP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lk;->v:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget-object v1, Lk;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lk;->p:Z

    sget-boolean v0, Lk;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    sput v0, Lk;->aw:I

    sget-object v0, Lk;->K:Ljava/lang/String;

    sput-object v0, Lk;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(II)V
    .locals 11

    invoke-static {p0, p1}, Lk;->c(II)I

    move-result v0

    sget v1, Lk;->aJ:I

    sget v2, Lk;->aK:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lk;->b(II)I

    move-result v3

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lk;->b(II)I

    move-result v5

    const/4 v6, 0x6

    invoke-static {v4, v6}, Lk;->a(II)I

    move-result v7

    invoke-static {v4, v6}, Lk;->b(II)I

    move-result v6

    sget v8, Lk;->aO:I

    sub-int/2addr v8, p0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v9, v1, 0xa

    div-int/lit8 v9, v9, 0x64

    const/4 v10, 0x1

    if-le v8, v9, :cond_3

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_3

    if-le p1, v5, :cond_3

    sget p1, Lk;->aO:I

    if-ge p1, v7, :cond_0

    sget p1, Lk;->aP:I

    sget-object v3, Lk;->a:[[I

    sget v8, Lk;->Y:I

    aget-object v3, v3, v8

    aget v3, v3, v10

    if-le p1, v3, :cond_0

    sget p1, Lk;->aP:I

    sget-object v3, Lk;->a:[[I

    sget v8, Lk;->Y:I

    aget-object v3, v3, v8

    aget v3, v3, v10

    add-int/2addr v3, v6

    if-lt p1, v3, :cond_3

    :cond_0
    sget p1, Lk;->aO:I

    sub-int/2addr v1, v7

    if-le p1, v1, :cond_1

    sget p1, Lk;->aP:I

    sget-object v1, Lk;->a:[[I

    sget v3, Lk;->Z:I

    aget-object v1, v1, v3

    aget v1, v1, v10

    if-le p1, v1, :cond_1

    sget p1, Lk;->aP:I

    sget-object v1, Lk;->a:[[I

    sget v3, Lk;->Z:I

    aget-object v1, v1, v3

    aget v1, v1, v10

    add-int/2addr v1, v6

    if-lt p1, v1, :cond_3

    :cond_1
    sget p1, Lk;->aP:I

    if-lt p1, v5, :cond_3

    sget p1, Lk;->aP:I

    if-gt p1, v2, :cond_3

    sget p1, Lk;->aO:I

    sub-int/2addr p1, p0

    sput-boolean v10, Lk;->m:Z

    if-gez p1, :cond_2

    const/16 v0, 0x17

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    sput v0, Lk;->ax:I

    sput-boolean v10, Lk;->k:Z

    sget-boolean p0, Lk;->n:Z

    if-eqz p0, :cond_4

    sget-object p0, Lk;->e:[Ljava/lang/String;

    sget p1, Lk;->h:I

    aget-object p0, p0, p1

    if-eqz p0, :cond_4

    sput-boolean v10, Lk;->e:Z

    :cond_4
    sput v4, Lk;->aN:I

    sput-boolean v4, Lk;->l:Z

    sput-boolean v4, Lk;->n:Z

    sput-boolean v4, Lk;->o:Z

    const/4 p0, -0x1

    sput p0, Lk;->aO:I

    sput p0, Lk;->aP:I

    return-void
.end method

.method private static a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    sget-boolean p2, Lk;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    const-string v1, "-"

    if-eqz p2, :cond_0

    :try_start_1
    sget-object p2, Lk;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {p2, p3}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lk;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lk;->o:Ljava/lang/String;

    sget-object v2, Lk;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v2, p3}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lk;->c:[Ljava/lang/String;

    sget-object v3, Lk;->d:[Ljava/lang/String;

    array-length v3, v3

    sub-int v3, p0, v3

    aget-object v2, v2, v3

    invoke-static {p3, v2, p4}, Lk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_0
    sget-object p2, Lk;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lk;->J:Ljava/lang/String;

    :cond_1
    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object p3, Lk;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lk;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {p3, p2}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    sget-object p4, Lk;->g:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-boolean p4, Lk;->b:Z

    if-eqz p4, :cond_3

    sget-object p4, Lk;->g:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    if-ltz p4, :cond_4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lk;->c:[Ljava/lang/String;

    sget-object v3, Lk;->d:[Ljava/lang/String;

    array-length v3, v3

    sub-int v3, p0, v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lk;->c:[Ljava/lang/String;

    sget-object v3, Lk;->d:[Ljava/lang/String;

    array-length v3, v3

    sub-int v3, p0, v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p4, v2

    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object p3, Lk;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    sget-object p3, Lk;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    sget-object p3, Lk;->c:[Ljava/lang/String;

    sget-object p4, Lk;->d:[Ljava/lang/String;

    array-length p4, p4

    sub-int p4, p0, p4

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lk;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {p3, p2}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object p4, Lk;->e:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    sget-object p4, Lk;->g:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    sget-object p4, Lk;->c:[Ljava/lang/String;

    sget-object v1, Lk;->d:[Ljava/lang/String;

    array-length v1, v1

    sub-int v1, p0, v1

    aget-object p4, p4, v1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lk;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {p4, p3}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    :goto_2
    const/4 p4, 0x7

    invoke-static {p2, p4}, Lk;->a(Ljava/lang/String;I)Z

    move-result v1

    sget-object v2, Lk;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-static {p3, p4}, Lk;->a(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NO"

    invoke-virtual {p1, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "0"

    if-nez p1, :cond_6

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    sget-object p1, Lk;->b:[Z

    aput-boolean v2, p1, p0

    sget-object p1, Lk;->e:[Ljava/lang/String;

    aput-object p2, p1, p0

    sget-object p1, Lk;->b:[Z

    aget-boolean p1, p1, p0

    if-eqz p1, :cond_8

    sget-object p1, Lk;->d:[I

    aput p5, p1, p0

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    sget-boolean p1, Lk;->a:Z

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object p2, Lk;->e:[Ljava/lang/String;

    aget-object p3, p2, p0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget-object p3, Lk;->x:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget-object p3, Lk;->i:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0

    goto/16 :goto_4

    :pswitch_2
    sget-boolean p1, Lk;->a:Z

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object p2, Lk;->e:[Ljava/lang/String;

    aget-object p3, p2, p0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget-object p3, Lk;->x:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget-object p3, Lk;->h:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0

    goto :goto_5

    :pswitch_3
    sget p1, Lk;->aD:I

    add-int/2addr p1, v2

    sput p1, Lk;->aD:I

    sget-boolean p1, Lk;->a:Z

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object p2, Lk;->e:[Ljava/lang/String;

    aget-object p3, p2, p0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget-object p3, Lk;->x:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget-object p3, Lk;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0

    goto :goto_5

    :pswitch_4
    sget p1, Lk;->aC:I

    add-int/2addr p1, v2

    sput p1, Lk;->aC:I

    sget-boolean p1, Lk;->a:Z

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object p2, Lk;->e:[Ljava/lang/String;

    aget-object p4, p2, p0

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget-object p4, Lk;->x:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget-object p4, Lk;->z:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget p4, Lk;->aC:I

    const/16 p5, 0xa

    if-ge p4, p5, :cond_7

    move-object v0, p3

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget p3, Lk;->aC:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_8
    :goto_4
    return-void

    :catch_0
    move-exception p0

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "igp19"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "enterIGP(loadingMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", appLanguage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lk;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-boolean v1, Lk;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object p0, Lk;->L:Ljava/lang/String;

    sput-object p0, Lk;->d:Ljava/lang/String;

    invoke-static {}, Lk;->e()V

    goto :goto_2

    :cond_0
    sput v3, Lk;->ax:I

    sput v3, Lk;->aN:I

    sput-boolean v2, Lk;->k:Z

    sput-boolean v3, Lk;->l:Z

    sput-boolean v3, Lk;->n:Z

    sput-boolean v3, Lk;->o:Z

    sput v3, Lk;->av:I

    sput-boolean v3, Lk;->c:Z

    sput-boolean v3, Lk;->d:Z

    const/4 v1, -0x1

    sput v1, Lk;->aO:I

    sput v1, Lk;->aP:I

    sput-boolean v3, Lk;->p:Z

    if-ltz p1, :cond_3

    sget-object v4, Lk;->a:[Ljava/lang/String;

    array-length v4, v4

    if-lt p1, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lk;->a:[Ljava/lang/String;

    array-length v4, v4

    if-gt p1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sput p1, Lk;->aI:I

    sput-object p0, Lk;->I:Ljava/lang/String;

    sput v1, Lk;->az:I

    sput v3, Lk;->aw:I

    sput v3, Lk;->ay:I

    sput-boolean v2, Lk;->g:Z

    const/16 p0, 0x8

    invoke-static {v3, v3, p0}, Ljavax/microedition/lcdui/Font;->getFont(III)Ljavax/microedition/lcdui/Font;

    move-result-object p0

    sput-object p0, Lk;->a:Ljavax/microedition/lcdui/Font;

    :cond_3
    :goto_1
    sget p0, Lk;->au:I

    add-int/lit8 p0, p0, 0x4

    sput p0, Lk;->aA:I

    invoke-static {}, Lk;->b()I

    move-result p0

    sput p0, Lk;->ay:I

    sget-boolean p0, Lk;->f:Z

    if-eqz p0, :cond_4

    sget-object p0, Lk;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object p1, Lk;->a:Lk;

    invoke-virtual {p0, p1}, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    :cond_4
    :goto_2
    :try_start_0
    invoke-static {v0, v3}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {v0, v2}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    :cond_5
    :goto_4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 8

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIIIIZ)V
    .locals 11

    if-eqz p7, :cond_1

    sget v1, Lk;->ar:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lk;->a:Ld;

    sget v4, Lk;->aq:I

    invoke-virtual {v1, v4}, Ld;->f(I)V

    sget-object v1, Lk;->a:Ld;

    invoke-virtual {v1, p0, p2, v3}, Ld;->a(Ljava/lang/String;IZ)[S

    move-result-object v3

    sget-object v0, Lk;->a:Ld;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v10}, Ld;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;[SIIIIIIZ)V

    return-void

    :cond_0
    sget-object v1, Lk;->b:Ld;

    sget v4, Lk;->aq:I

    invoke-virtual {v1, v4}, Ld;->f(I)V

    sget-object v1, Lk;->b:Ld;

    invoke-virtual {v1, p0, p2, v3}, Ld;->a(Ljava/lang/String;IZ)[S

    move-result-object v3

    sget-object v0, Lk;->b:Ld;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v10}, Ld;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;[SIIIIIIZ)V

    return-void

    :cond_1
    sget v0, Lk;->ar:I

    if-nez v0, :cond_2

    sget-object v0, Lk;->a:Ld;

    sget v1, Lk;->aq:I

    invoke-virtual {v0, v1}, Ld;->f(I)V

    sget-object v0, Lk;->a:Ld;

    move-object v2, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ld;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    return-void

    :cond_2
    sget-object v0, Lk;->b:Ld;

    sget v1, Lk;->aq:I

    invoke-virtual {v0, v1}, Ld;->f(I)V

    sget-object v0, Lk;->b:Ld;

    move-object v2, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ld;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIIIZ)V
    .locals 8

    const/16 v6, 0xa

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIIIIZ)V

    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 14

    sget-boolean v1, Lk;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lk;->h:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lk;->p:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lk;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, Lk;->e()V

    return-void

    :cond_2
    sget-boolean v1, Lk;->p:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    sget v1, Lk;->aJ:I

    sget v2, Lk;->aK:I

    const/4 v9, 0x0

    invoke-static {v9, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v9, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget v5, Lk;->aJ:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget v5, Lk;->aK:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v3, v4, v1, v2}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    sget v1, Lk;->aw:I

    const v10, 0xffffff

    const/4 v11, 0x3

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {p0}, Lk;->b(Ljavax/microedition/lcdui/Graphics;)V

    sget v1, Lk;->aK:I

    mul-int/lit8 v1, v1, 0x28

    div-int/lit8 v5, v1, 0x64

    sget v3, Lk;->aJ:I

    sget v1, Lk;->aK:I

    shl-int/lit8 v13, v5, 0x1

    sub-int v7, v1, v13

    mul-int v1, v3, v7

    new-array v2, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const v6, -0xd202021

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    invoke-virtual {p0, v10}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v1, v3, -0x1

    sget v2, Lk;->aK:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v12

    invoke-virtual {p0, v9, v5, v1, v2}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    add-int/2addr v5, v12

    sub-int/2addr v3, v11

    sget v1, Lk;->aK:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v11

    invoke-virtual {p0, v12, v5, v3, v1}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    sput v12, Lk;->aq:I

    sget v1, Lk;->s:I

    sget v3, Lk;->aL:I

    sget v4, Lk;->aM:I

    invoke-static {v1}, Lk;->a(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lk;->aJ:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    invoke-static {p0}, Lk;->c(Ljavax/microedition/lcdui/Graphics;)V

    goto/16 :goto_1

    :pswitch_3
    sget v6, Lk;->ap:I

    const v1, 0x608294

    invoke-virtual {p0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v1, Lk;->aM:I

    sub-int/2addr v1, v6

    add-int/lit8 v2, v1, -0x5

    sget v3, Lk;->aJ:I

    shl-int/lit8 v4, v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La;->d(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    sget v7, Lk;->aq:I

    sput v9, Lk;->aq:I

    sget v0, Lk;->E:I

    sget v3, Lk;->aL:I

    sget v1, Lk;->aM:I

    sub-int v4, v1, v6

    invoke-static {v0}, Lk;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lk;->aJ:I

    const/16 v5, 0x41

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    sput v7, Lk;->aq:I

    return-void

    :pswitch_4
    invoke-static {p0}, Lk;->b(Ljavax/microedition/lcdui/Graphics;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    return-void

    :pswitch_5
    invoke-virtual {p0, v9}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v3, Lk;->aJ:I

    sget v4, Lk;->aK:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La;->d(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    sget v1, Lk;->aM:I

    sget v2, Lk;->aJ:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    sget v3, Lk;->az:I

    sget v4, Lk;->aA:I

    if-le v3, v4, :cond_5

    move v3, v4

    :cond_5
    sget v5, Lk;->aJ:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v2, 0x2

    sget v7, Lk;->aK:I

    invoke-virtual {p0, v5, v9, v6, v7}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    invoke-virtual {p0, v10}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v6, 0x6

    invoke-virtual {p0, v5, v1, v2, v6}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    mul-int v2, v2, v3

    div-int/2addr v2, v4

    add-int/2addr v2, v12

    const/high16 v3, 0xff0000

    invoke-virtual {p0, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/2addr v5, v12

    add-int/2addr v5, v12

    add-int/2addr v1, v12

    add-int/2addr v1, v12

    invoke-virtual {p0, v5, v1, v2, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-object v1, Lk;->I:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Lk;->I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v10}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v1, Lk;->a:Ljavax/microedition/lcdui/Font;

    invoke-virtual {p0, v1}, Ljavax/microedition/lcdui/Graphics;->setFont(Ljavax/microedition/lcdui/Font;)V

    sget-object v1, Lk;->I:Ljava/lang/String;

    sget v2, Lk;->aL:I

    sget v3, Lk;->aM:I

    add-int/lit8 v3, v3, -0x5

    const/16 v4, 0x21

    invoke-virtual {p0, v1, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 9

    sget-object v0, Lk;->a:[Ld;

    aget-object v1, v0, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v8}, Ld;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method public static a(Ljavax/microedition/midlet/MIDlet;Ljavax/microedition/lcdui/Canvas;II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "initialize(midlet = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", game = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", screenWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", screenHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", cmdListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sput p2, Lk;->aJ:I

    sput p3, Lk;->aK:I

    sget p2, Lk;->aJ:I

    shr-int/lit8 p2, p2, 0x1

    sput p2, Lk;->aL:I

    sget p2, Lk;->aK:I

    shr-int/lit8 p2, p2, 0x1

    sput p2, Lk;->aM:I

    sget p2, Lk;->aJ:I

    const/4 p3, 0x2

    if-le p3, p2, :cond_0

    sput p3, Lk;->b:I

    :cond_0
    sget-object p2, Lk;->a:Ljavax/microedition/midlet/MIDlet;

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    sput-object p0, Lk;->a:Ljavax/microedition/midlet/MIDlet;

    sput-object p1, Lk;->a:Ljavax/microedition/lcdui/Canvas;

    invoke-static {}, Lk;->c()V

    sget-object p0, Lk;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lk;->e()Z

    move-result p0

    sput-boolean p0, Lk;->i:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lk;->j:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-boolean p0, Lk;->i:Z

    :cond_1
    sput-object v1, Lk;->A:Ljava/lang/String;

    sput-object v1, Lk;->C:Ljava/lang/String;

    sput-object v1, Lk;->p:Ljava/lang/String;

    sput-object v1, Lk;->m:Ljava/lang/String;

    sput-object v1, Lk;->j:Ljava/lang/String;

    sput-object v1, Lk;->k:Ljava/lang/String;

    sput-object v1, Lk;->l:Ljava/lang/String;

    sput-object v1, Lk;->e:Ljava/lang/String;

    sput-object v1, Lk;->v:Ljava/lang/String;

    sput-object v1, Lk;->w:Ljava/lang/String;

    sput-object v1, Lk;->z:Ljava/lang/String;

    sput-object v1, Lk;->x:Ljava/lang/String;

    sput-object v1, Lk;->B:Ljava/lang/String;

    sput-object v1, Lk;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2
    return-void
.end method

.method private static a(Z)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {}, Lk;->b()V

    const/4 p0, 0x0

    sput-object p0, Lk;->a:[S

    sput-object p0, Lk;->b:[Ljava/lang/String;

    sput-object p0, Lk;->I:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    sget v1, Lk;->O:I

    if-ge v0, v1, :cond_1

    sget-object v1, Lk;->a:[Ld;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lk;->a:[Ld;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ld;->a()V

    sget-object v1, Lk;->a:[Ld;

    aput-object p0, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sput-object p0, Lk;->a:[Ld;

    sget-object v0, Lk;->a:Ld;

    invoke-virtual {v0}, Ld;->a()V

    sput-object p0, Lk;->a:Ld;

    sget-object v0, Lk;->b:Ld;

    invoke-virtual {v0}, Ld;->a()V

    sput-object p0, Lk;->b:Ld;

    sput-object p0, Lk;->a:Ljavax/microedition/lcdui/Image;

    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lk;->h:Z

    return v0
.end method

.method public static a(I)Z
    .locals 26

    sget-boolean v0, Lk;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lk;->p:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, Lk;->i:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Lk;->aw:I

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    sget-boolean v0, Lk;->h:Z

    if-nez v0, :cond_4

    return v1

    :cond_4
    sget-boolean v0, Lk;->k:Z

    if-eqz v0, :cond_5

    sput-boolean v3, Lk;->k:Z

    goto :goto_0

    :cond_5
    sput p0, Lk;->ax:I

    :goto_0
    sget v0, Lk;->aw:I

    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    :cond_6
    :goto_1
    :pswitch_0
    const/16 v22, 0x0

    goto/16 :goto_1e

    :pswitch_1
    sget-boolean v0, Lk;->e:Z

    if-eqz v0, :cond_7

    sget-object v0, Lk;->e:[Ljava/lang/String;

    sget v1, Lk;->h:I

    aget-object v0, v0, v1

    goto :goto_2

    :cond_7
    sget-object v0, Lk;->e:[Ljava/lang/String;

    sget v1, Lk;->ay:I

    aget-object v0, v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    sget-boolean v1, Lk;->a:Z

    if-eqz v1, :cond_9

    sget-object v1, Lk;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lk;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lk;->a:[Ljava/lang/String;

    sget v2, Lk;->aI:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v4, Lk;->y:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v4, Lk;->a:[Ljava/lang/String;

    sget v5, Lk;->aI:I

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v4, Lk;->y:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    sput-object v0, Lk;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lk;->a(Z)V

    sget-boolean v0, Lk;->f:Z

    if-eqz v0, :cond_b

    sget-object v0, Lk;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v2, Lk;->a:Ljavax/microedition/lcdui/CommandListener;

    invoke-virtual {v0, v2}, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    sget-object v0, Lk;->b:Ljavax/microedition/lcdui/Command;

    if-eqz v0, :cond_a

    sget-object v0, Lk;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v2, Lk;->b:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v2}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sput-object v6, Lk;->b:Ljavax/microedition/lcdui/Command;

    :cond_a
    sget-object v0, Lk;->a:Ljavax/microedition/lcdui/Command;

    if-eqz v0, :cond_b

    sget-object v0, Lk;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v2, Lk;->a:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v2}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sput-object v6, Lk;->a:Ljavax/microedition/lcdui/Command;

    :cond_b
    sput-boolean v3, Lk;->g:Z

    return v1

    :pswitch_3
    sget v0, Lk;->ax:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_4
    sput v1, Lk;->aw:I

    sput-object v6, Lk;->E:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_5
    sput-object v6, Lk;->d:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v3}, Lk;->a(Z)V

    sput v1, Lk;->aw:I

    goto/16 :goto_1

    :pswitch_7
    sget v0, Lk;->ax:I

    packed-switch v0, :pswitch_data_2

    :pswitch_8
    goto/16 :goto_1

    :cond_c
    :pswitch_9
    sget v0, Lk;->f:I

    :goto_4
    sput v0, Lk;->ay:I

    sget-object v0, Lk;->b:[Z

    sget v2, Lk;->ay:I

    aget-boolean v0, v0, v2

    if-nez v0, :cond_e

    sget v0, Lk;->ay:I

    sget v2, Lk;->au:I

    sub-int/2addr v2, v1

    if-eq v0, v2, :cond_c

    sget v0, Lk;->ay:I

    add-int/2addr v0, v1

    goto :goto_4

    :cond_d
    :pswitch_a
    sput v3, Lk;->ay:I

    :goto_5
    sget-object v0, Lk;->b:[Z

    sget v2, Lk;->ay:I

    aget-boolean v0, v0, v2

    if-nez v0, :cond_e

    sget v0, Lk;->ay:I

    sget v2, Lk;->f:I

    sub-int/2addr v2, v1

    if-eq v0, v2, :cond_d

    sget v0, Lk;->ay:I

    add-int/2addr v0, v1

    sput v0, Lk;->ay:I

    goto :goto_5

    :cond_e
    :goto_6
    invoke-static {}, Lk;->d()V

    goto/16 :goto_1

    :pswitch_b
    sput v2, Lk;->aw:I

    goto/16 :goto_1

    :pswitch_c
    sput v5, Lk;->aw:I

    goto/16 :goto_1

    :pswitch_d
    sget v0, Lk;->ay:I

    sget v2, Lk;->f:I

    if-lt v0, v2, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    sget-object v2, Lk;->c:[I

    aget v0, v2, v0

    if-le v0, v1, :cond_6

    sget-boolean v0, Lk;->c:Z

    if-nez v0, :cond_e

    sget v0, Lk;->ay:I

    sget v2, Lk;->f:I

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_10

    :goto_8
    sput v3, Lk;->ay:I

    goto :goto_b

    :cond_10
    sget v0, Lk;->ay:I

    sget v2, Lk;->au:I

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_11

    :goto_9
    sget v0, Lk;->f:I

    goto :goto_a

    :cond_11
    sget v0, Lk;->ay:I

    add-int/2addr v0, v1

    :goto_a
    sput v0, Lk;->ay:I

    :goto_b
    sget-object v0, Lk;->b:[Z

    sget v2, Lk;->ay:I

    aget-boolean v0, v0, v2

    if-nez v0, :cond_13

    sget v0, Lk;->ay:I

    sget v2, Lk;->f:I

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_12

    goto :goto_8

    :cond_12
    sget v0, Lk;->ay:I

    sget v2, Lk;->au:I

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_11

    goto :goto_9

    :cond_13
    sput-boolean v1, Lk;->d:Z

    goto :goto_6

    :pswitch_e
    sget v0, Lk;->ay:I

    sget v2, Lk;->f:I

    if-lt v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    sget-object v2, Lk;->c:[I

    aget v0, v2, v0

    if-le v0, v1, :cond_6

    sget v0, Lk;->ay:I

    if-nez v0, :cond_15

    :goto_d
    sget v0, Lk;->f:I

    :goto_e
    sub-int/2addr v0, v1

    sput v0, Lk;->ay:I

    goto :goto_10

    :cond_15
    sget v0, Lk;->ay:I

    sget v2, Lk;->f:I

    if-ne v0, v2, :cond_16

    :goto_f
    sget v0, Lk;->au:I

    goto :goto_e

    :cond_16
    sget v0, Lk;->ay:I

    goto :goto_e

    :goto_10
    sget-object v0, Lk;->b:[Z

    sget v2, Lk;->ay:I

    aget-boolean v0, v0, v2

    if-nez v0, :cond_18

    sget v0, Lk;->ay:I

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    sget v0, Lk;->ay:I

    sget v2, Lk;->f:I

    if-ne v0, v2, :cond_16

    goto :goto_f

    :cond_18
    sput-boolean v1, Lk;->c:Z

    goto/16 :goto_6

    :pswitch_f
    sget v0, Lk;->az:I

    sget v8, Lk;->aA:I

    const/16 v10, 0x140

    const/16 v11, 0xdc

    const/16 v12, 0xa0

    if-lt v0, v8, :cond_22

    sput v1, Lk;->aw:I

    invoke-static {}, Lk;->d()V

    sget v0, Lk;->aJ:I

    sget v4, Lk;->aK:I

    sget v8, Lk;->am:I

    new-array v8, v8, [[I

    sput-object v8, Lk;->a:[[I

    const/4 v8, 0x0

    :goto_11
    sget v15, Lk;->am:I

    if-ge v8, v15, :cond_19

    sget-object v15, Lk;->a:[[I

    const/16 p0, 0x3

    new-array v14, v7, [I

    aput-object v14, v15, v8

    sget-object v14, Lk;->a:[[I

    aget-object v14, v14, v8

    aput v3, v14, v3

    sget-object v14, Lk;->a:[[I

    aget-object v14, v14, v8

    aput v3, v14, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_19
    const/16 p0, 0x3

    invoke-static {v3, v3}, Lk;->a(II)I

    move-result v8

    invoke-static {v3, v3}, Lk;->b(II)I

    move-result v14

    sget v15, Lk;->G:I

    invoke-static {v15, v3}, Lk;->a(II)I

    move-result v15

    const/16 v16, 0x1

    sget v1, Lk;->G:I

    invoke-static {v1, v3}, Lk;->b(II)I

    move-result v1

    const/16 v13, 0x9

    invoke-static {v3, v13}, Lk;->b(II)I

    move-result v13

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lk;->a(II)I

    move-result v18

    invoke-static {v3, v2}, Lk;->b(II)I

    move-result v2

    const/16 v5, 0xf

    invoke-static {v3, v5}, Lk;->b(II)I

    move-result v19

    const/16 v20, 0x2

    const/16 v7, 0x1d

    invoke-static {v3, v7}, Lk;->b(II)I

    move-result v7

    sget-object v5, Lk;->a:Ld;

    sget v22, Lk;->D:I

    invoke-static/range {v22 .. v22}, Lk;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v6}, Ld;->a(Ljava/lang/String;[C)V

    sget-object v5, Lk;->a:Ld;

    sget v6, Lk;->D:I

    invoke-static {v6}, Lk;->a(I)Ljava/lang/String;

    move-result-object v6

    sub-int v9, v0, v8

    invoke-virtual {v5, v6, v9, v3}, Ld;->a(Ljava/lang/String;IZ)[S

    move-result-object v5

    sget v6, Ld;->a:I

    sput v6, Lk;->at:I

    aget-short v5, v5, v3

    sget v6, Lk;->ap:I

    mul-int v5, v5, v6

    sput v5, Lk;->as:I

    sget v6, Lk;->as:I

    if-le v14, v6, :cond_1a

    move v5, v14

    :cond_1a
    if-le v2, v5, :cond_1b

    move v5, v2

    :cond_1b
    sget v6, Lk;->ap:I

    add-int v22, v6, v13

    add-int v22, v22, v1

    add-int v22, v22, v5

    sub-int v5, v4, v22

    add-int/lit8 v5, v5, -0x3

    sub-int v5, v5, v19

    shr-int/lit8 v5, v5, 0x2

    if-gt v4, v12, :cond_1c

    const/4 v10, 0x2

    :goto_12
    const/16 v11, 0xf

    goto :goto_14

    :cond_1c
    if-gt v4, v11, :cond_1d

    const/4 v10, 0x1

    goto :goto_12

    :cond_1d
    const/16 v11, 0xf0

    if-gt v4, v11, :cond_1e

    :goto_13
    const/4 v10, 0x0

    goto :goto_12

    :cond_1e
    if-gt v4, v10, :cond_1f

    goto :goto_13

    :cond_1f
    const/16 v10, 0x168

    if-gt v4, v10, :cond_20

    const/4 v10, 0x3

    goto :goto_12

    :cond_20
    const/16 v10, 0x1e0

    if-gt v4, v10, :cond_21

    const/4 v10, 0x6

    goto :goto_12

    :cond_21
    const/4 v10, -0x3

    goto :goto_12

    :goto_14
    invoke-static {v3, v11}, Lk;->a(II)I

    move-result v12

    const/16 v11, 0x11

    invoke-static {v3, v11}, Lk;->a(II)I

    move-result v11

    sget-object v22, Lk;->a:[[I

    sget v23, Lk;->R:I

    aget-object v22, v22, v23

    sub-int v12, v0, v12

    shr-int/lit8 v12, v12, 0x2

    aput v12, v22, v3

    sget-object v12, Lk;->a:[[I

    sget v22, Lk;->R:I

    aget-object v12, v12, v22

    aput p0, v12, v16

    sget-object v12, Lk;->a:[[I

    sget v22, Lk;->S:I

    aget-object v12, v12, v22

    sub-int v11, v0, v11

    shr-int/lit8 v11, v11, 0x2

    mul-int/lit8 v11, v11, 0x3

    aput v11, v12, v3

    sget-object v11, Lk;->a:[[I

    sget v12, Lk;->S:I

    aget-object v11, v11, v12

    sget-object v12, Lk;->a:[[I

    sget v22, Lk;->R:I

    aget-object v12, v12, v22

    aget v12, v12, v16

    aput v12, v11, v16

    sget-object v11, Lk;->a:[Ld;

    aget-object v11, v11, v3

    const/16 v12, 0xf

    invoke-virtual {v11, v12}, Ld;->i(I)I

    move-result v11

    sget-object v21, Lk;->a:[Ld;

    const/16 v22, 0x0

    aget-object v3, v21, v22

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v3, v12, v11}, Ld;->e(II)I

    move-result v3

    sget-object v11, Lk;->a:[[I

    sget v12, Lk;->T:I

    aget-object v11, v11, v12

    shr-int/lit8 v12, v0, 0x2

    aput v12, v11, v22

    sget-object v11, Lk;->a:[[I

    sget v23, Lk;->T:I

    aget-object v11, v11, v23

    sget-object v23, Lk;->a:[[I

    sget v24, Lk;->R:I

    aget-object v23, v23, v24

    aget v23, v23, v16

    shr-int/lit8 v3, v3, 0x1

    add-int v23, v23, v3

    add-int v23, v23, v10

    aput v23, v11, v16

    sget-object v3, Lk;->a:[[I

    sget v11, Lk;->U:I

    aget-object v3, v3, v11

    shr-int/lit8 v11, v0, 0x1

    add-int/2addr v12, v11

    aput v12, v3, v22

    sget-object v3, Lk;->a:[[I

    sget v12, Lk;->U:I

    aget-object v3, v3, v12

    sget-object v12, Lk;->a:[[I

    sget v23, Lk;->T:I

    aget-object v12, v12, v23

    aget v12, v12, v16

    aput v12, v3, v16

    sget-object v3, Lk;->a:[[I

    aget-object v3, v3, v22

    aput v11, v3, v22

    sget-object v3, Lk;->a:[[I

    aget-object v3, v3, v22

    shr-int/lit8 v6, v6, 0x1

    add-int v12, v5, v6

    add-int/2addr v12, v10

    add-int/lit8 v12, v12, -0x2

    aput v12, v3, v16

    sget-object v3, Lk;->a:[[I

    aget-object v3, v3, v22

    aget v12, v3, v16

    sget-object v23, Lk;->a:[[I

    sget v24, Lk;->R:I

    aget-object v23, v23, v24

    aget v23, v23, v16

    add-int v23, v23, v19

    add-int v12, v12, v23

    aput v12, v3, v16

    sget-object v3, Lk;->a:[[I

    sget v12, Lk;->V:I

    aget-object v3, v3, v12

    aput v22, v3, v22

    sget-object v3, Lk;->a:[[I

    sget v12, Lk;->V:I

    aget-object v3, v3, v12

    sget-object v12, Lk;->a:[[I

    aget-object v12, v12, v22

    aget v12, v12, v16

    add-int/2addr v12, v5

    add-int/2addr v12, v6

    sub-int/2addr v12, v10

    add-int/lit8 v12, v12, 0x2

    aput v12, v3, v16

    sget-object v3, Lk;->a:[[I

    sget v6, Lk;->Q:I

    aget-object v3, v3, v6

    aput v11, v3, v22

    sget-object v3, Lk;->a:[[I

    sget v6, Lk;->Q:I

    aget-object v3, v3, v6

    sget-object v6, Lk;->a:[[I

    sget v12, Lk;->V:I

    aget-object v6, v6, v12

    aget v6, v6, v16

    shr-int/lit8 v12, v13, 0x1

    add-int/2addr v6, v12

    add-int/2addr v6, v10

    add-int/lit8 v6, v6, -0x2

    aput v6, v3, v16

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v6, v3}, Lk;->a(II)I

    move-result v19

    invoke-static {v6, v3}, Lk;->b(II)I

    move-result v23

    sget-object v3, Lk;->a:[[I

    sget v22, Lk;->ac:I

    aget-object v3, v3, v22

    const/16 v24, 0x5

    aput v24, v3, v6

    sget-object v3, Lk;->a:[[I

    sget v6, Lk;->ac:I

    aget-object v3, v3, v6

    sget-object v6, Lk;->a:[[I

    sget v25, Lk;->V:I

    aget-object v6, v6, v25

    aget v6, v6, v16

    add-int/2addr v6, v12

    shr-int/lit8 v12, v23, 0x1

    sub-int/2addr v6, v12

    aput v6, v3, v16

    sget-object v3, Lk;->a:[[I

    sget v6, Lk;->ad:I

    aget-object v3, v3, v6

    add-int/lit8 v6, v0, -0x5

    sub-int v6, v6, v19

    const/16 v22, 0x0

    aput v6, v3, v22

    sget-object v3, Lk;->a:[[I

    sget v6, Lk;->ad:I

    aget-object v3, v3, v6

    sget-object v6, Lk;->a:[[I

    sget v12, Lk;->ac:I

    aget-object v6, v6, v12

    aget v6, v6, v16

    aput v6, v3, v16

    sget-object v3, Lk;->a:[[I

    sget v6, Lk;->aa:I

    aget-object v3, v3, v6

    sget v6, Lk;->b:I

    const/16 v22, 0x0

    aput v6, v3, v22

    sget-object v3, Lk;->a:[[I

    sget v6, Lk;->aa:I

    aget-object v3, v3, v6

    add-int/lit8 v6, v4, -0x2

    sub-int v12, v6, v14

    aput v12, v3, v16

    sget-object v3, Lk;->a:[[I

    sget v12, Lk;->aa:I

    aget-object v3, v3, v12

    aget v3, v3, v22

    sub-int v3, v0, v3

    sub-int/2addr v3, v8

    shl-int/lit8 v12, v18, 0x1

    sub-int/2addr v3, v12

    sget-object v12, Lk;->a:[[I

    sget v14, Lk;->af:I

    aget-object v12, v12, v14

    div-int/lit8 v3, v3, 0x3

    add-int v14, v3, v8

    sget-object v19, Lk;->a:[[I

    sget v23, Lk;->aa:I

    aget-object v19, v19, v23

    const/16 v22, 0x0

    aget v19, v19, v22

    add-int v14, v14, v19

    aput v14, v12, v22

    sget-object v12, Lk;->a:[[I

    sget v14, Lk;->af:I

    aget-object v12, v12, v14

    sub-int/2addr v6, v2

    aput v6, v12, v16

    sget-object v6, Lk;->a:[[I

    sget v12, Lk;->ah:I

    aget-object v6, v6, v12

    sget-object v12, Lk;->a:[[I

    sget v14, Lk;->af:I

    aget-object v12, v12, v14

    const/16 v22, 0x0

    aget v12, v12, v22

    shr-int/lit8 v14, v18, 0x1

    add-int/2addr v12, v14

    rem-int/lit8 v19, v18, 0x2

    add-int v12, v12, v19

    aput v12, v6, v22

    sget-object v6, Lk;->a:[[I

    sget v12, Lk;->ah:I

    aget-object v6, v6, v12

    sget-object v12, Lk;->a:[[I

    sget v23, Lk;->af:I

    aget-object v12, v12, v23

    aget v12, v12, v16

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v12, v2

    add-int/2addr v12, v10

    aput v12, v6, v16

    sget-object v6, Lk;->a:[[I

    sget v12, Lk;->ae:I

    aget-object v6, v6, v12

    sget-object v12, Lk;->a:[[I

    sget v23, Lk;->af:I

    aget-object v12, v12, v23

    const/16 v22, 0x0

    aget v12, v12, v22

    add-int v12, v12, v18

    add-int/2addr v12, v3

    aput v12, v6, v22

    sget-object v3, Lk;->a:[[I

    sget v6, Lk;->ae:I

    aget-object v3, v3, v6

    sget-object v6, Lk;->a:[[I

    sget v12, Lk;->af:I

    aget-object v6, v6, v12

    aget v6, v6, v16

    aput v6, v3, v16

    sget-object v3, Lk;->a:[[I

    sget v6, Lk;->ai:I

    aget-object v3, v3, v6

    sget-object v6, Lk;->a:[[I

    sget v12, Lk;->ae:I

    aget-object v6, v6, v12

    const/16 v22, 0x0

    aget v6, v6, v22

    add-int/2addr v6, v14

    add-int v6, v6, v19

    aput v6, v3, v22

    sget-object v3, Lk;->a:[[I

    sget v6, Lk;->ai:I

    aget-object v3, v3, v6

    sget-object v6, Lk;->a:[[I

    sget v12, Lk;->ae:I

    aget-object v6, v6, v12

    aget v6, v6, v16

    add-int/2addr v6, v2

    add-int/2addr v6, v10

    aput v6, v3, v16

    sget-object v3, Lk;->a:[[I

    sget v6, Lk;->ag:I

    aget-object v3, v3, v6

    sub-int v6, v11, v14

    const/16 v22, 0x0

    aput v6, v3, v22

    sget-object v3, Lk;->a:[[I

    sget v6, Lk;->ag:I

    aget-object v3, v3, v6

    sget-object v6, Lk;->a:[[I

    sget v12, Lk;->af:I

    aget-object v6, v6, v12

    aget v6, v6, v16

    aput v6, v3, v16

    sget-object v3, Lk;->a:[[I

    sget v6, Lk;->aj:I

    aget-object v3, v3, v6

    sget-object v6, Lk;->a:[[I

    sget v12, Lk;->ag:I

    aget-object v6, v6, v12

    const/16 v22, 0x0

    aget v6, v6, v22

    add-int/2addr v6, v14

    add-int v6, v6, v19

    aput v6, v3, v22

    sget-object v3, Lk;->a:[[I

    sget v6, Lk;->aj:I

    aget-object v3, v3, v6

    sget-object v6, Lk;->a:[[I

    sget v12, Lk;->ag:I

    aget-object v6, v6, v12

    aget v6, v6, v16

    add-int/2addr v6, v2

    add-int/2addr v6, v10

    aput v6, v3, v16

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->W:I

    aget-object v2, v2, v3

    shr-int/lit8 v3, v15, 0x1

    sub-int v3, v11, v3

    const/16 v22, 0x0

    aput v3, v2, v22

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->W:I

    aget-object v2, v2, v3

    sget-object v3, Lk;->a:[[I

    sget v6, Lk;->V:I

    aget-object v3, v3, v6

    aget v3, v3, v16

    add-int/2addr v3, v13

    add-int/2addr v3, v5

    aput v3, v2, v16

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->X:I

    aget-object v2, v2, v3

    const/16 v22, 0x0

    aput v11, v2, v22

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->X:I

    aget-object v2, v2, v3

    sget-object v3, Lk;->a:[[I

    sget v5, Lk;->W:I

    aget-object v3, v3, v5

    aget v3, v3, v16

    shl-int/lit8 v5, v1, 0x1

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    aput v3, v2, v16

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->Y:I

    aget-object v2, v2, v3

    const/4 v6, 0x0

    aput v24, v2, v6

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->Y:I

    aget-object v2, v2, v3

    sget-object v3, Lk;->a:[[I

    sget v5, Lk;->W:I

    aget-object v3, v3, v5

    aget v3, v3, v16

    shr-int/lit8 v5, v1, 0x1

    add-int/2addr v3, v5

    const/4 v5, 0x6

    invoke-static {v6, v5}, Lk;->b(II)I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    sub-int/2addr v3, v5

    aput v3, v2, v16

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->Z:I

    aget-object v2, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v3}, Lk;->a(II)I

    move-result v3

    sub-int v3, v0, v3

    add-int/lit8 v3, v3, -0x5

    aput v3, v2, v6

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->Z:I

    aget-object v2, v2, v3

    sget-object v3, Lk;->a:[[I

    sget v5, Lk;->Y:I

    aget-object v3, v3, v5

    aget v3, v3, v16

    aput v3, v2, v16

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->ab:I

    aget-object v2, v2, v3

    sget-object v3, Lk;->a:[[I

    sget v5, Lk;->W:I

    aget-object v3, v3, v5

    const/4 v6, 0x0

    aget v3, v3, v6

    add-int/2addr v3, v15

    const/16 v5, 0x8

    invoke-static {v6, v5}, Lk;->a(II)I

    move-result v10

    sub-int/2addr v3, v10

    aput v3, v2, v6

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->ab:I

    aget-object v2, v2, v3

    sget-object v3, Lk;->a:[[I

    sget v10, Lk;->W:I

    aget-object v3, v3, v10

    aget v3, v3, v16

    add-int/2addr v3, v1

    invoke-static {v6, v5}, Lk;->b(II)I

    move-result v5

    sub-int/2addr v3, v5

    aput v3, v2, v16

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->ak:I

    aget-object v2, v2, v3

    shr-int/lit8 v3, v9, 0x1

    aput v3, v2, v6

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->ak:I

    aget-object v2, v2, v3

    sget-object v3, Lk;->a:[[I

    sget v5, Lk;->W:I

    aget-object v3, v3, v5

    aget v3, v3, v16

    add-int/2addr v3, v1

    sget-object v5, Lk;->a:[[I

    sget v6, Lk;->W:I

    aget-object v5, v5, v6

    aget v5, v5, v16

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1

    add-int/2addr v3, v1

    aput v3, v2, v16

    sget-object v1, Lk;->a:[[I

    sget v2, Lk;->ak:I

    aget-object v1, v1, v2

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->ak:I

    aget-object v2, v2, v3

    const/16 v22, 0x0

    aget v2, v2, v22

    add-int/2addr v8, v2

    aput v8, v1, v22

    sget-object v1, Lk;->a:[[I

    sget v2, Lk;->ak:I

    aget-object v1, v1, v2

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->ag:I

    aget-object v2, v2, v3

    aget v2, v2, v22

    add-int v2, v2, v18

    sub-int v0, v0, v18

    const/16 v20, 0x2

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    aput v2, v1, v22

    sget-object v0, Lk;->a:[[I

    sget v1, Lk;->al:I

    aget-object v0, v0, v1

    aput v22, v0, v22

    sget-object v0, Lk;->a:[[I

    sget v1, Lk;->al:I

    aget-object v0, v0, v1

    sget-object v1, Lk;->a:[[I

    aget-object v1, v1, v22

    aget v1, v1, v16

    shr-int/lit8 v2, v7, 0x1

    sub-int/2addr v1, v2

    aput v1, v0, v16

    sget-object v0, Lk;->a:[Ld;

    aget-object v0, v0, v22

    const/16 v11, 0xf

    invoke-virtual {v0, v11}, Ld;->i(I)I

    move-result v0

    sget-object v1, Lk;->a:[Ld;

    aget-object v1, v1, v22

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v11, v0}, Ld;->e(II)I

    move-result v0

    sget-object v1, Lk;->a:[[I

    sget v3, Lk;->al:I

    aget-object v1, v1, v3

    sget-object v3, Lk;->a:[[I

    sget v4, Lk;->R:I

    aget-object v3, v3, v4

    aget v3, v3, v16

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    aput v3, v1, v16

    goto/16 :goto_1d

    :cond_22
    const/16 p0, 0x3

    const/16 v16, 0x1

    sget v0, Lk;->az:I

    const/16 v22, 0x0

    :try_start_0
    sput v22, Lk;->ao:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "/1"

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_1d

    :pswitch_10
    :try_start_1
    invoke-static {v1}, La;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_15
    sget v1, Lk;->O:I

    if-ge v0, v1, :cond_25

    sget v1, Lk;->K:I

    if-eq v0, v1, :cond_23

    sget v1, Lk;->M:I

    if-eq v0, v1, :cond_23

    sget v1, Lk;->L:I

    if-eq v0, v1, :cond_23

    sget v1, Lk;->N:I

    if-eq v0, v1, :cond_23

    sget-object v1, Lk;->a:[Ld;

    const/4 v2, 0x1

    invoke-static {v0, v2, v2, v2}, Lk;->a(IIZZ)Ld;

    move-result-object v3

    aput-object v3, v1, v0

    :cond_23
    add-int/lit8 v0, v0, 0x1

    const/16 v16, 0x1

    goto :goto_15

    :pswitch_11
    invoke-static {v1}, La;->b(Ljava/lang/String;)V

    sget v0, Lk;->K:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v6}, Lk;->a(IIZZ)Ld;

    move-result-object v0

    sput-object v0, Lk;->a:Ld;

    sget v0, Lk;->M:I

    invoke-static {v0}, La;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    sget-object v1, Lk;->a:Ld;

    invoke-virtual {v1, v0}, Ld;->a([S)V

    sget-object v0, Lk;->a:Ld;

    invoke-virtual {v0}, Ld;->c()I

    move-result v0

    sput v0, Lk;->ap:I

    sget v0, Lk;->L:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v6}, Lk;->a(IIZZ)Ld;

    move-result-object v0

    sput-object v0, Lk;->b:Ld;

    sget v0, Lk;->N:I

    invoke-static {v0}, La;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    sget-object v1, Lk;->b:Ld;

    invoke-virtual {v1, v0}, Ld;->a([S)V

    sget v0, Lk;->aK:I

    if-le v0, v12, :cond_25

    sget v0, Lk;->aK:I

    if-le v0, v11, :cond_25

    sget v0, Lk;->aK:I

    if-gt v0, v10, :cond_24

    sget-object v0, Lk;->a:Ld;

    :goto_16
    invoke-virtual {v0, v4}, Ld;->e(I)V

    goto :goto_17

    :cond_24
    sget v0, Lk;->aK:I

    const/16 v10, 0x1e0

    if-gt v0, v10, :cond_25

    sget-object v0, Lk;->b:Ld;

    goto :goto_16

    :cond_25
    :goto_17
    invoke-static {}, La;->r()V

    goto/16 :goto_1d

    :pswitch_12
    invoke-static {}, Lk;->d()Z

    invoke-static {v0}, Lk;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_18
    sget v2, Lk;->aI:I

    if-ge v1, v2, :cond_26

    invoke-static {v0}, Lk;->a([B)I

    move-result v2

    sget v3, Lk;->ao:I

    add-int/2addr v3, v2

    sput v3, Lk;->ao:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_26
    invoke-static {v0}, Lk;->a([B)I

    invoke-static {v0}, Lk;->a([B)I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lk;->b:[Ljava/lang/String;

    new-array v2, v1, [B

    sget v3, Lk;->ao:I

    const/4 v6, 0x0

    invoke-static {v0, v3, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v3, Lk;->ao:I

    add-int/2addr v3, v1

    sput v3, Lk;->ao:I

    invoke-static {v0}, Lk;->a([B)I

    sget v3, Lk;->ao:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lk;->ao:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    sget v4, Lk;->ao:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lk;->ao:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v17, 0x8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    new-array v4, v3, [S

    sput-object v4, Lk;->a:[S

    const/4 v6, 0x0

    :goto_19
    add-int/lit8 v4, v3, -0x1

    if-ge v6, v4, :cond_27

    sget-object v4, Lk;->a:[S

    sget v5, Lk;->ao:I

    add-int/lit8 v7, v5, 0x1

    sput v7, Lk;->ao:I

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    sget v7, Lk;->ao:I

    add-int/lit8 v8, v7, 0x1

    sput v8, Lk;->ao:I

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v17, 0x8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_27
    sget-object v0, Lk;->a:[S

    int-to-short v1, v1

    aput-short v1, v0, v4

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v3, :cond_2a

    const v0, 0xffff

    if-nez v6, :cond_28

    const/4 v1, 0x0

    goto :goto_1b

    :cond_28
    sget-object v1, Lk;->a:[S

    add-int/lit8 v4, v6, -0x1

    aget-short v1, v1, v4

    and-int/2addr v1, v0

    :goto_1b
    sget-object v4, Lk;->a:[S

    aget-short v4, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    and-int/2addr v0, v4

    sub-int/2addr v0, v1

    if-eqz v0, :cond_29

    :try_start_2
    sget-object v4, Lk;->b:[Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v5, v2, v1, v0, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v5, v4, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    :cond_29
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_2a
    :try_start_3
    sget-boolean v0, Lk;->f:Z

    if-eqz v0, :cond_2d

    new-instance v0, Ljavax/microedition/lcdui/Command;

    sget v1, Lk;->m:I

    invoke-static {v1}, Lk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk;->a:Ljavax/microedition/lcdui/Command;

    new-instance v0, Ljavax/microedition/lcdui/Command;

    sget v1, Lk;->n:I

    invoke-static {v1}, Lk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk;->b:Ljavax/microedition/lcdui/Command;

    sget-object v0, Lk;->b:Ljavax/microedition/lcdui/Command;

    if-eqz v0, :cond_2b

    sget-object v0, Lk;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v1, Lk;->b:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_2b
    sget-object v0, Lk;->a:Ljavax/microedition/lcdui/Command;

    if-eqz v0, :cond_2c

    sget-object v0, Lk;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v1, Lk;->a:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_2c
    sget-object v0, Lk;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v1, Lk;->b:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lk;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v1, Lk;->a:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    goto :goto_1d

    :pswitch_13
    sget v0, Lk;->O:I

    new-array v0, v0, [Ld;

    sput-object v0, Lk;->a:[Ld;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1d

    :catch_1
    move-exception v0

    :cond_2d
    :goto_1d
    :pswitch_14
    sget v0, Lk;->az:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lk;->az:I

    goto/16 :goto_1

    :goto_1e
    return v22

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_0
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method private static a(I)[B
    .locals 5

    const/4 v0, 0x0

    if-ltz p0, :cond_3

    sget v1, Lk;->an:I

    add-int/lit8 v1, v1, -0x1

    if-lt p0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lk;->b:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Lk;->b:[I

    aget v2, v2, p0

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-string v2, "/dataIGP"

    invoke-static {v2}, Lk;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    sget v3, Lk;->an:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x2

    sget-object v4, Lk;->b:[I

    aget p0, v4, p0

    add-int/2addr v3, p0

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    new-array v0, v1, [B

    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    sub-int/2addr v1, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static a()[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lk;->b:[Z

    array-length v4, v4

    if-ge v3, v4, :cond_2

    sget-object v4, Lk;->b:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    sget v4, Lk;->f:I

    if-ge v3, v4, :cond_0

    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    goto :goto_1

    :cond_0
    aget v4, v0, v2

    add-int/2addr v4, v2

    aput v4, v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a([B)[Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lk;->a([B)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lk;->a([B)I

    move-result v3

    new-instance v4, Ljava/lang/String;

    sget v5, Lk;->ao:I

    invoke-direct {v4, p0, v5, v3}, Ljava/lang/String;-><init>([BII)V

    aput-object v4, v1, v2

    sget v4, Lk;->ao:I

    add-int/2addr v4, v3

    sput v4, Lk;->ao:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lk;->b:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lk;->b:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static b(II)I
    .locals 1

    sget-object v0, Lk;->a:[Ld;

    aget-object p0, v0, p0

    invoke-virtual {p0, p1}, Ld;->f(I)I

    move-result p0

    return p0
.end method

.method private static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lk;->b:[I

    sput-object v0, Lk;->a:[[B

    const/4 v0, 0x0

    sput v0, Lk;->an:I

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static b(II)V
    .locals 2

    invoke-static {p0, p1}, Lk;->c(II)I

    move-result v0

    if-eqz v0, :cond_0

    sput v0, Lk;->aN:I

    :cond_0
    sget v0, Lk;->aO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget v0, Lk;->aP:I

    if-ne v0, v1, :cond_2

    :cond_1
    sput p0, Lk;->aO:I

    sput p1, Lk;->aP:I

    :cond_2
    return-void
.end method

.method private static b(Ljavax/microedition/lcdui/Graphics;)V
    .locals 36

    move-object/from16 v1, p0

    sget v2, Lk;->aJ:I

    sget v4, Lk;->aK:I

    sget v0, Lk;->ay:I

    sget v3, Lk;->h:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v3, :cond_0

    sget-object v0, Lk;->a:[[I

    sget v3, Lk;->X:I

    aget-object v0, v0, v3

    aget v0, v0, v9

    sput v0, Lk;->aG:I

    sget-object v0, Lk;->a:[[I

    sget v3, Lk;->X:I

    aget-object v0, v0, v3

    aget v0, v0, v8

    sput v0, Lk;->aH:I

    goto :goto_0

    :cond_0
    sget-object v0, Lk;->a:[[I

    sget v3, Lk;->X:I

    aget-object v0, v0, v3

    aget v0, v0, v9

    sput v0, Lk;->aG:I

    sget v0, Lk;->J:I

    invoke-static {v0, v9}, Lk;->b(II)I

    move-result v0

    sget-object v3, Lk;->a:[[I

    sget v5, Lk;->W:I

    aget-object v3, v3, v5

    aget v3, v3, v8

    sget v5, Lk;->G:I

    invoke-static {v5, v9}, Lk;->b(II)I

    move-result v5

    sub-int/2addr v5, v0

    div-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v0

    sput v3, Lk;->aH:I

    :goto_0
    const v0, 0xffffff

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v3, Lk;->a:[Z

    aget-boolean v3, v3, v9

    if-eqz v3, :cond_1

    invoke-virtual {v1, v9}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_1
    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, La;->d(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    move-object v1, v0

    move v2, v3

    sget-object v0, Lk;->a:[[I

    aget-object v0, v0, v9

    aget v3, v0, v9

    sget-object v0, Lk;->a:[[I

    aget-object v0, v0, v9

    aget v4, v0, v8

    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->Q:I

    aget-object v0, v0, v5

    aget v6, v0, v9

    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->Q:I

    aget-object v0, v0, v5

    aget v10, v0, v8

    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->W:I

    aget-object v0, v0, v5

    aget v11, v0, v9

    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->W:I

    aget-object v0, v0, v5

    aget v12, v0, v8

    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->ab:I

    aget-object v0, v0, v5

    aget v13, v0, v9

    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->ab:I

    aget-object v0, v0, v5

    aget v14, v0, v8

    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->V:I

    aget-object v0, v0, v5

    aget v0, v0, v9

    sget-object v5, Lk;->a:[[I

    sget v15, Lk;->V:I

    aget-object v5, v5, v15

    aget v5, v5, v8

    sget-object v15, Lk;->a:[[I

    sget v16, Lk;->ac:I

    aget-object v15, v15, v16

    aget v15, v15, v9

    sget-object v16, Lk;->a:[[I

    sget v17, Lk;->ac:I

    aget-object v16, v16, v17

    const/16 v17, 0x1

    aget v8, v16, v17

    sget-object v16, Lk;->a:[[I

    sget v18, Lk;->ad:I

    aget-object v16, v16, v18

    aget v7, v16, v9

    sget-object v16, Lk;->a:[[I

    sget v19, Lk;->ad:I

    aget-object v16, v16, v19

    move/from16 v19, v6

    aget v6, v16, v17

    sget-object v16, Lk;->a:[[I

    sget v20, Lk;->ak:I

    aget-object v16, v16, v20

    aget v16, v16, v9

    sget-object v20, Lk;->a:[[I

    sget v21, Lk;->ak:I

    aget-object v20, v20, v21

    aget v20, v20, v17

    sget-object v21, Lk;->a:[[I

    sget v22, Lk;->al:I

    aget-object v21, v21, v22

    move/from16 v22, v6

    aget v6, v21, v17

    move/from16 v21, v2

    const/16 v2, 0x9

    invoke-static {v1, v9, v2, v0, v5}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sput v17, Lk;->aq:I

    sput v9, Lk;->ar:I

    sget-object v0, Lk;->d:[I

    sget v2, Lk;->ay:I

    aget v0, v0, v2

    const-string v2, "0"

    const/4 v5, 0x7

    move/from16 v23, v6

    const/4 v6, 0x6

    if-ne v0, v6, :cond_5

    sget-object v0, Lk;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lk;->G:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v5, 0x3

    move/from16 v2, v21

    const/4 v9, 0x7

    const/16 v26, 0x4

    invoke-static/range {v0 .. v5}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_1

    :cond_2
    move/from16 v2, v21

    const/4 v9, 0x7

    const/16 v26, 0x4

    :goto_1
    sget v0, Lk;->aE:I

    invoke-static {v0}, Lk;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move v4, v10

    move/from16 v3, v19

    invoke-static/range {v0 .. v5}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    move/from16 v21, v2

    sget v0, Lk;->H:I

    sget v2, Lk;->ay:I

    sget v3, Lk;->f:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v11, v12}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/16 v0, 0x8

    invoke-static {v1, v2, v0, v13, v14}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v0, Lk;->D:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lk;->D:Ljava/lang/String;

    const-string v2, "TMUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v14, v22

    move/from16 v10, v23

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x6

    goto/16 :goto_6

    :cond_4
    :goto_2
    sget v10, Lk;->ar:I

    sput v17, Lk;->ar:I

    sget v0, Lk;->D:I

    invoke-static {v0}, Lk;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lk;->b:I

    sub-int v2, v21, v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lk;->a(II)I

    move-result v5

    sub-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x6

    const/4 v6, 0x1

    move/from16 v3, v16

    move/from16 v4, v20

    move/from16 v14, v22

    const/4 v13, 0x6

    invoke-static/range {v0 .. v6}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    sput v10, Lk;->ar:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move/from16 v10, v23

    goto/16 :goto_6

    :cond_5
    move v6, v10

    move/from16 v14, v22

    move/from16 v10, v23

    const/4 v9, 0x7

    const/4 v13, 0x6

    const/16 v26, 0x4

    sget-object v0, Lk;->d:[I

    sget v1, Lk;->ay:I

    aget v0, v0, v1

    if-ne v0, v9, :cond_7

    sget-object v0, Lk;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lk;->H:Ljava/lang/String;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move/from16 v2, v21

    invoke-static/range {v0 .. v5}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_3

    :cond_6
    move/from16 v2, v21

    :goto_3
    sget v0, Lk;->v:I

    invoke-static {v0}, Lk;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move v4, v6

    move/from16 v3, v19

    invoke-static/range {v0 .. v5}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lk;->I:I

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v11, v12}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    move/from16 v21, v2

    goto :goto_5

    :cond_7
    move-object/from16 v1, p0

    move/from16 v2, v21

    sget-object v0, Lk;->d:[I

    sget v5, Lk;->ay:I

    aget v0, v0, v5

    const/16 v5, 0x8

    if-ne v0, v5, :cond_8

    sget v0, Lk;->w:I

    invoke-static {v0}, Lk;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    move/from16 v21, v2

    sget v0, Lk;->t:I

    invoke-static {v0}, Lk;->a(I)Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v2, v21, 0x3

    div-int/lit8 v2, v2, 0x4

    move-object/from16 v1, p0

    move v4, v6

    move/from16 v3, v19

    invoke-static/range {v0 .. v5}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lk;->J:I

    goto :goto_4

    :cond_8
    move/from16 v21, v2

    sput v17, Lk;->aq:I

    sget v0, Lk;->u:I

    invoke-static {v0}, Lk;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lk;->aE:I

    invoke-static {v0}, Lk;->a(I)Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v2, v21, 0x3

    div-int/lit8 v2, v2, 0x4

    move-object/from16 v1, p0

    move v4, v6

    move/from16 v3, v19

    invoke-static/range {v0 .. v5}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lk;->G:I

    sget v2, Lk;->ay:I

    add-int/2addr v0, v2

    :goto_4
    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v11, v12}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :goto_5
    const/4 v0, 0x2

    :goto_6
    invoke-static {v1, v4, v0, v15, v8}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v8, 0x3

    invoke-static {v1, v4, v8, v7, v14}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v0, Lk;->a:[[I

    sget v2, Lk;->R:I

    aget-object v0, v0, v2

    aget v0, v0, v4

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->R:I

    aget-object v2, v2, v3

    aget v2, v2, v17

    sget-object v3, Lk;->a:[[I

    sget v5, Lk;->S:I

    aget-object v3, v3, v5

    aget v3, v3, v4

    sget-object v5, Lk;->a:[[I

    sget v6, Lk;->S:I

    aget-object v5, v5, v6

    aget v5, v5, v17

    sget-object v6, Lk;->a:[[I

    sget v7, Lk;->af:I

    aget-object v6, v6, v7

    aget v6, v6, v4

    sget-object v7, Lk;->a:[[I

    sget v11, Lk;->af:I

    aget-object v7, v7, v11

    aget v7, v7, v17

    sget-object v11, Lk;->a:[[I

    sget v12, Lk;->ae:I

    aget-object v11, v11, v12

    aget v11, v11, v4

    sget-object v12, Lk;->a:[[I

    sget v14, Lk;->ae:I

    aget-object v12, v12, v14

    aget v12, v12, v17

    sget-object v14, Lk;->a:[[I

    sget v15, Lk;->ag:I

    aget-object v14, v14, v15

    aget v14, v14, v4

    sget-object v15, Lk;->a:[[I

    sget v16, Lk;->ag:I

    aget-object v15, v15, v16

    aget v15, v15, v17

    sget-object v16, Lk;->a:[[I

    sget v19, Lk;->T:I

    aget-object v16, v16, v19

    aget v16, v16, v4

    sget-object v19, Lk;->a:[[I

    sget v20, Lk;->T:I

    aget-object v19, v19, v20

    aget v19, v19, v17

    sget-object v20, Lk;->a:[[I

    sget v22, Lk;->U:I

    aget-object v20, v20, v22

    aget v20, v20, v4

    sget-object v22, Lk;->a:[[I

    sget v23, Lk;->U:I

    aget-object v22, v22, v23

    aget v22, v22, v17

    sget-object v23, Lk;->a:[[I

    sget v24, Lk;->ah:I

    aget-object v23, v23, v24

    aget v23, v23, v4

    sget-object v24, Lk;->a:[[I

    sget v27, Lk;->ah:I

    aget-object v24, v24, v27

    aget v27, v24, v17

    sget-object v24, Lk;->a:[[I

    sget v28, Lk;->ai:I

    aget-object v24, v24, v28

    aget v28, v24, v4

    sget-object v24, Lk;->a:[[I

    sget v29, Lk;->ai:I

    aget-object v24, v24, v29

    aget v29, v24, v17

    sget-object v24, Lk;->a:[[I

    sget v30, Lk;->aj:I

    aget-object v24, v24, v30

    aget v30, v24, v4

    sget-object v4, Lk;->a:[[I

    sget v31, Lk;->aj:I

    aget-object v4, v4, v31

    aget v4, v4, v17

    sget-object v31, Lk;->d:[I

    sget v32, Lk;->ay:I

    const/16 v33, 0x3

    aget v8, v31, v32

    const/16 v31, 0xd

    const/16 v32, 0xb

    const/16 v9, 0x13

    if-eq v8, v13, :cond_11

    sget-object v8, Lk;->d:[I

    sget v35, Lk;->ay:I

    aget v8, v8, v35

    const/4 v13, 0x7

    if-eq v8, v13, :cond_11

    sget-object v8, Lk;->d:[I

    sget v34, Lk;->ay:I

    aget v8, v8, v34

    const/16 v13, 0x8

    if-ne v8, v13, :cond_9

    goto/16 :goto_b

    :cond_9
    const/16 v4, 0x11

    const/4 v8, 0x0

    invoke-static {v1, v8, v4, v3, v5}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/16 v3, 0x10

    invoke-static {v1, v8, v3, v0, v2}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-boolean v0, Lk;->l:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    goto :goto_7

    :cond_a
    const/16 v0, 0xd

    :goto_7
    sget-boolean v2, Lk;->n:Z

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    goto :goto_8

    :cond_b
    const/16 v2, 0xa

    :goto_8
    invoke-static {v1, v8, v2, v6, v7}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {v1, v8, v0, v11, v12}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sput v8, Lk;->aq:I

    sget-boolean v0, Lk;->n:Z

    if-eqz v0, :cond_c

    sput v17, Lk;->aq:I

    :cond_c
    sget v0, Lk;->B:I

    invoke-static {v0}, Lk;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x2

    add-int/lit8 v4, v27, -0x2

    const/4 v5, 0x3

    move/from16 v2, v21

    move/from16 v3, v23

    invoke-static/range {v0 .. v5}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {v8, v9}, Lk;->a(II)I

    move-result v0

    const/16 v3, 0xa

    invoke-static {v8, v3}, Lk;->a(II)I

    move-result v2

    invoke-static {v8, v3}, Lk;->b(II)I

    move-result v3

    sget-object v4, Lk;->a:Ld;

    sget v5, Lk;->C:I

    invoke-static {v5}, Lk;->a(I)Ljava/lang/String;

    move-result-object v5

    sub-int v6, v2, v0

    move v7, v2

    add-int/lit8 v2, v6, -0x4

    invoke-virtual {v4, v5, v2, v8}, Ld;->a(Ljava/lang/String;IZ)[S

    move-result-object v4

    const/16 v18, 0x2

    aget-short v5, v4, v18

    sput v5, Lk;->at:I

    aget-short v5, v4, v8

    const/4 v8, 0x1

    if-le v5, v8, :cond_d

    const/16 v25, 0x8

    add-int/lit8 v6, v6, -0x8

    sput v6, Lk;->at:I

    :cond_d
    sget v5, Lk;->at:I

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x4

    sub-int v5, v7, v5

    if-gez v5, :cond_e

    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    shr-int/2addr v5, v8

    :goto_9
    shr-int/lit8 v6, v7, 0x1

    sub-int v6, v28, v6

    add-int/2addr v6, v5

    shr-int/2addr v3, v8

    add-int/2addr v12, v3

    const/4 v3, 0x0

    invoke-static {v3, v9}, Lk;->b(II)I

    move-result v5

    shr-int/2addr v5, v8

    sub-int/2addr v12, v5

    invoke-static {v1, v3, v9, v6, v12}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sput v3, Lk;->aq:I

    sget-boolean v5, Lk;->l:Z

    if-eqz v5, :cond_f

    sput v8, Lk;->aq:I

    :cond_f
    aget-short v4, v4, v3

    if-le v4, v8, :cond_10

    sget v3, Lk;->C:I

    invoke-static {v3}, Lk;->a(I)Ljava/lang/String;

    move-result-object v3

    shr-int/2addr v0, v8

    add-int v28, v28, v0

    const/16 v18, 0x2

    add-int/lit8 v4, v29, -0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v0, v3

    move/from16 v3, v28

    invoke-static/range {v0 .. v6}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    move-object/from16 v1, p0

    goto :goto_a

    :cond_10
    const/16 v18, 0x2

    sget v1, Lk;->C:I

    invoke-static {v1}, Lk;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v6, v0

    add-int/lit8 v3, v6, 0x2

    add-int/lit8 v4, v29, -0x2

    const/4 v5, 0x6

    move-object v0, v1

    move/from16 v2, v21

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    :goto_a
    const/4 v8, 0x0

    sput v8, Lk;->aq:I

    goto/16 :goto_e

    :cond_11
    :goto_b
    const/4 v8, 0x0

    invoke-static {v8, v9}, Lk;->a(II)I

    move-result v6

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lk;->a(II)I

    move-result v11

    invoke-static {v8, v7}, Lk;->b(II)I

    move-result v7

    const/16 v12, 0xf

    invoke-static {v1, v8, v12, v0, v2}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/16 v0, 0x12

    invoke-static {v1, v8, v0, v3, v5}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-boolean v0, Lk;->l:Z

    if-eqz v0, :cond_12

    const/16 v0, 0xb

    goto :goto_c

    :cond_12
    const/16 v0, 0xd

    :goto_c
    invoke-static {v1, v8, v0, v14, v15}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sput v8, Lk;->aq:I

    sget-boolean v0, Lk;->l:Z

    if-eqz v0, :cond_13

    const/16 v17, 0x1

    sput v17, Lk;->aq:I

    :cond_13
    sget-object v0, Lk;->a:Ld;

    sget v2, Lk;->C:I

    invoke-static {v2}, Lk;->a(I)Ljava/lang/String;

    move-result-object v2

    sub-int v3, v11, v6

    add-int/lit8 v5, v3, -0x4

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v5, v8}, Ld;->a(Ljava/lang/String;IZ)[S

    move-result-object v0

    const/16 v18, 0x2

    aget-short v2, v0, v18

    sput v2, Lk;->at:I

    aget-short v2, v0, v8

    const/4 v8, 0x1

    if-le v2, v8, :cond_14

    const/16 v25, 0x8

    add-int/lit8 v3, v3, -0x8

    sput v3, Lk;->at:I

    :cond_14
    sget v2, Lk;->at:I

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x4

    sub-int v2, v11, v2

    if-gez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    shr-int/2addr v2, v8

    :goto_d
    shr-int/lit8 v3, v11, 0x1

    sub-int v3, v30, v3

    add-int/2addr v3, v2

    shr-int/lit8 v2, v7, 0x1

    add-int/2addr v15, v2

    const/4 v2, 0x0

    invoke-static {v2, v9}, Lk;->b(II)I

    move-result v7

    shr-int/2addr v7, v8

    sub-int/2addr v15, v7

    invoke-static {v1, v2, v9, v3, v15}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    aget-short v0, v0, v2

    if-le v0, v8, :cond_16

    sget v0, Lk;->C:I

    invoke-static {v0}, Lk;->a(I)Ljava/lang/String;

    move-result-object v0

    shr-int/lit8 v2, v6, 0x1

    add-int v3, v30, v2

    const/16 v18, 0x2

    add-int/lit8 v4, v4, -0x2

    move v2, v5

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    :goto_e
    move/from16 v2, v21

    goto :goto_f

    :cond_16
    const/16 v18, 0x2

    sget v0, Lk;->C:I

    invoke-static {v0}, Lk;->a(I)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x6

    move-object/from16 v1, p0

    move/from16 v2, v21

    invoke-static/range {v0 .. v5}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    :goto_f
    const/16 v24, 0x0

    sput v24, Lk;->aq:I

    sget v0, Lk;->z:I

    invoke-static {v0}, Lk;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move/from16 v3, v16

    move/from16 v4, v19

    invoke-static/range {v0 .. v5}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lk;->A:I

    invoke-static {v0}, Lk;->a(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v3, v20

    move/from16 v4, v22

    invoke-static/range {v0 .. v5}, Lk;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v0, Lk;->a:Ld;

    sget v4, Lk;->A:I

    invoke-static {v4}, Lk;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v2, v8}, Ld;->a(Ljava/lang/String;IZ)[S

    move-result-object v0

    const/16 v18, 0x2

    aget-short v0, v0, v18

    sput v0, Lk;->at:I

    sget v0, Lk;->at:I

    const/16 v17, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int v20, v3, v0

    add-int/lit8 v0, v20, 0x3

    const/16 v2, 0x1d

    invoke-static {v1, v8, v2, v0, v10}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lk;->ay:I

    sget v2, Lk;->f:I

    if-lt v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    sget-object v2, Lk;->c:[I

    aget v0, v2, v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x50

    div-long/2addr v2, v4

    const-wide/16 v4, 0x8

    rem-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v8

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->Y:I

    aget-object v2, v2, v3

    const/16 v24, 0x0

    aget v2, v2, v24

    sget-object v3, Lk;->a:[[I

    sget v4, Lk;->Y:I

    aget-object v3, v3, v4

    aget v3, v3, v8

    sget-object v4, Lk;->a:[[I

    sget v5, Lk;->Z:I

    aget-object v4, v4, v5

    aget v4, v4, v24

    sget-object v5, Lk;->a:[[I

    sget v6, Lk;->Z:I

    aget-object v5, v5, v6

    aget v5, v5, v8

    sget-boolean v6, Lk;->c:Z

    if-nez v6, :cond_19

    sget v6, Lk;->aN:I

    const/16 v7, 0x17

    if-ne v6, v7, :cond_18

    goto :goto_11

    :cond_18
    const/4 v6, 0x6

    goto :goto_13

    :cond_19
    :goto_11
    sget-boolean v6, Lk;->m:Z

    if-nez v6, :cond_1a

    const/16 v34, 0x7

    goto :goto_12

    :cond_1a
    const/16 v34, 0x6

    :goto_12
    sget v6, Lk;->av:I

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    sput v6, Lk;->av:I

    move/from16 v6, v34

    :goto_13
    sget-boolean v7, Lk;->d:Z

    if-nez v7, :cond_1c

    sget v7, Lk;->aN:I

    const/16 v8, 0x18

    if-ne v7, v8, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v7, 0x4

    goto :goto_16

    :cond_1c
    :goto_14
    sget-boolean v7, Lk;->m:Z

    if-nez v7, :cond_1d

    const/4 v7, 0x5

    goto :goto_15

    :cond_1d
    const/4 v7, 0x4

    :goto_15
    sget v8, Lk;->av:I

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    sput v8, Lk;->av:I

    :goto_16
    add-int/2addr v2, v0

    const/4 v8, 0x0

    invoke-static {v1, v8, v6, v2, v3}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sub-int/2addr v4, v0

    invoke-static {v1, v8, v7, v4, v5}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lk;->av:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_1e

    sput-boolean v8, Lk;->c:Z

    sput-boolean v8, Lk;->d:Z

    sput v8, Lk;->av:I

    sput-boolean v8, Lk;->m:Z

    :cond_1e
    invoke-static {v1}, Lk;->c(Ljavax/microedition/lcdui/Graphics;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lk;->h:Z

    return v0
.end method

.method private static c(II)I
    .locals 8

    sget v0, Lk;->aJ:I

    const/4 v1, 0x0

    if-ltz p0, :cond_b

    if-gez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v2, Lk;->aw:I

    if-eqz v2, :cond_b

    sget-boolean v2, Lk;->g:Z

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->R:I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    if-le p1, v2, :cond_3

    sget-object v2, Lk;->a:[[I

    sget v4, Lk;->R:I

    aget-object v2, v2, v4

    aget v2, v2, v3

    const/16 v4, 0xf

    invoke-static {v1, v4}, Lk;->b(II)I

    move-result v4

    add-int/2addr v2, v4

    if-ge p1, v2, :cond_3

    shr-int/2addr v0, v3

    if-ge p0, v0, :cond_2

    sget v0, Lk;->ay:I

    sget-object v2, Lk;->d:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_3

    const/16 p0, 0x1c

    return p0

    :cond_2
    sget v0, Lk;->ay:I

    sget-object v2, Lk;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    const/16 p0, 0x1d

    return p0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x50

    div-long/2addr v4, v6

    const-wide/16 v6, 0x8

    rem-long/2addr v4, v6

    long-to-int v0, v4

    const/4 v2, 0x4

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v3

    sget-object v4, Lk;->a:[[I

    sget v5, Lk;->Y:I

    aget-object v4, v4, v5

    aget v4, v4, v1

    add-int/2addr v4, v0

    const/4 v5, 0x6

    if-le p0, v4, :cond_4

    sget-object v4, Lk;->a:[[I

    sget v6, Lk;->Y:I

    aget-object v4, v4, v6

    aget v4, v4, v1

    invoke-static {v1, v5}, Lk;->a(II)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v0

    if-ge p0, v4, :cond_4

    sget-object v4, Lk;->a:[[I

    sget v6, Lk;->Y:I

    aget-object v4, v4, v6

    aget v4, v4, v3

    if-le p1, v4, :cond_4

    sget-object v4, Lk;->a:[[I

    sget v6, Lk;->Y:I

    aget-object v4, v4, v6

    aget v4, v4, v3

    invoke-static {v1, v5}, Lk;->b(II)I

    move-result v6

    add-int/2addr v4, v6

    if-ge p1, v4, :cond_4

    const/16 p0, 0x17

    return p0

    :cond_4
    sget-object v4, Lk;->a:[[I

    sget v6, Lk;->Z:I

    aget-object v4, v4, v6

    aget v4, v4, v1

    sub-int/2addr v4, v0

    if-le p0, v4, :cond_5

    sget-object v4, Lk;->a:[[I

    sget v6, Lk;->Z:I

    aget-object v4, v4, v6

    aget v4, v4, v1

    invoke-static {v1, v2}, Lk;->a(II)I

    move-result v6

    add-int/2addr v4, v6

    sub-int/2addr v4, v0

    if-ge p0, v4, :cond_5

    sget-object v0, Lk;->a:[[I

    sget v4, Lk;->Z:I

    aget-object v0, v0, v4

    aget v0, v0, v3

    if-le p1, v0, :cond_5

    sget-object v0, Lk;->a:[[I

    sget v4, Lk;->Z:I

    aget-object v0, v0, v4

    aget v0, v0, v3

    invoke-static {v1, v2}, Lk;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_5

    const/16 p0, 0x18

    return p0

    :cond_5
    sget-object v0, Lk;->d:[I

    sget v2, Lk;->ay:I

    aget v0, v0, v2

    const/16 v2, 0x19

    const/16 v4, 0xa

    if-eq v0, v5, :cond_8

    sget-object v0, Lk;->d:[I

    sget v5, Lk;->ay:I

    aget v0, v0, v5

    const/4 v5, 0x7

    if-eq v0, v5, :cond_8

    sget-object v0, Lk;->d:[I

    sget v5, Lk;->ay:I

    aget v0, v0, v5

    const/16 v5, 0x8

    if-ne v0, v5, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->af:I

    aget-object v0, v0, v5

    aget v0, v0, v1

    if-le p0, v0, :cond_7

    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->af:I

    aget-object v0, v0, v5

    aget v0, v0, v1

    invoke-static {v1, v4}, Lk;->a(II)I

    move-result v5

    add-int/2addr v0, v5

    if-ge p0, v0, :cond_7

    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->af:I

    aget-object v0, v0, v5

    aget v0, v0, v3

    if-le p1, v0, :cond_7

    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->af:I

    aget-object v0, v0, v5

    aget v0, v0, v3

    invoke-static {v1, v4}, Lk;->b(II)I

    move-result v5

    add-int/2addr v0, v5

    if-ge p1, v0, :cond_7

    sput-boolean v3, Lk;->n:Z

    return v2

    :cond_7
    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->ae:I

    aget-object v0, v0, v5

    aget v0, v0, v1

    if-le p0, v0, :cond_9

    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->ae:I

    aget-object v0, v0, v5

    aget v0, v0, v1

    invoke-static {v1, v4}, Lk;->a(II)I

    move-result v5

    add-int/2addr v0, v5

    if-ge p0, v0, :cond_9

    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->ae:I

    aget-object v0, v0, v5

    aget v0, v0, v3

    if-le p1, v0, :cond_9

    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->ae:I

    aget-object v0, v0, v5

    aget v0, v0, v3

    invoke-static {v1, v4}, Lk;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    if-ge p1, v0, :cond_9

    sput-boolean v3, Lk;->l:Z

    return v2

    :cond_8
    :goto_0
    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->ag:I

    aget-object v0, v0, v5

    aget v0, v0, v1

    if-le p0, v0, :cond_9

    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->ag:I

    aget-object v0, v0, v5

    aget v0, v0, v1

    invoke-static {v1, v4}, Lk;->a(II)I

    move-result v5

    add-int/2addr v0, v5

    if-ge p0, v0, :cond_9

    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->ag:I

    aget-object v0, v0, v5

    aget v0, v0, v3

    if-le p1, v0, :cond_9

    sget-object v0, Lk;->a:[[I

    sget v5, Lk;->ag:I

    aget-object v0, v0, v5

    aget v0, v0, v3

    invoke-static {v1, v4}, Lk;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    if-ge p1, v0, :cond_9

    sput-boolean v3, Lk;->l:Z

    return v2

    :cond_9
    sget-object v0, Lk;->a:[[I

    sget v4, Lk;->aa:I

    aget-object v0, v0, v4

    aget v0, v0, v1

    if-le p0, v0, :cond_a

    sget-object v0, Lk;->a:[[I

    sget v4, Lk;->aa:I

    aget-object v0, v0, v4

    aget v0, v0, v1

    invoke-static {v1, v1}, Lk;->a(II)I

    move-result v4

    add-int/2addr v0, v4

    if-ge p0, v0, :cond_a

    sget-object v0, Lk;->a:[[I

    sget v4, Lk;->aa:I

    aget-object v0, v0, v4

    aget v0, v0, v3

    if-le p1, v0, :cond_a

    sget-object v0, Lk;->a:[[I

    sget v4, Lk;->aa:I

    aget-object v0, v0, v4

    aget v0, v0, v3

    invoke-static {v1, v1}, Lk;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    if-ge p1, v0, :cond_a

    sput-boolean v3, Lk;->o:Z

    const/16 p0, 0x1a

    return p0

    :cond_a
    sget-object v0, Lk;->a:[[I

    sget v4, Lk;->W:I

    aget-object v0, v0, v4

    aget v0, v0, v1

    if-le p0, v0, :cond_b

    sget-object v0, Lk;->a:[[I

    sget v4, Lk;->W:I

    aget-object v0, v0, v4

    aget v0, v0, v1

    sget v4, Lk;->G:I

    invoke-static {v4, v1}, Lk;->a(II)I

    move-result v4

    add-int/2addr v0, v4

    if-ge p0, v0, :cond_b

    sget-object p0, Lk;->a:[[I

    sget v0, Lk;->W:I

    aget-object p0, p0, v0

    aget p0, p0, v3

    if-le p1, p0, :cond_b

    sget-object p0, Lk;->a:[[I

    sget v0, Lk;->W:I

    aget-object p0, p0, v0

    aget p0, p0, v3

    sget v0, Lk;->G:I

    invoke-static {v0, v1}, Lk;->b(II)I

    move-result v0

    add-int/2addr p0, v0

    if-ge p1, p0, :cond_b

    return v2

    :cond_b
    :goto_1
    return v1
.end method

.method private static c()V
    .locals 17

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v1, Lk;->h:Z

    return-void

    :cond_0
    invoke-static {v1}, Lk;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lk;->a([B)I

    invoke-static {v0}, Lk;->a([B)I

    move-result v2

    sget v3, Lk;->ao:I

    add-int/2addr v3, v2

    sput v3, Lk;->ao:I

    invoke-static {v0}, Lk;->a([B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    sget v4, Lk;->ao:I

    invoke-direct {v3, v0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    sput-object v3, Lk;->D:Ljava/lang/String;

    sget v3, Lk;->ao:I

    add-int/2addr v3, v2

    sput v3, Lk;->ao:I

    invoke-static {v0}, Lk;->a([B)I

    move-result v2

    sget v3, Lk;->ao:I

    add-int/2addr v3, v2

    sput v3, Lk;->ao:I

    invoke-static {v0}, Lk;->a([B)I

    move-result v2

    sget v3, Lk;->ao:I

    add-int/2addr v3, v2

    sput v3, Lk;->ao:I

    invoke-static {v0}, Lk;->a([B)I

    move-result v2

    sget v3, Lk;->ao:I

    add-int/2addr v3, v2

    sput v3, Lk;->ao:I

    invoke-static {v0}, Lk;->a([B)I

    invoke-static {v0}, Lk;->a([B)I

    invoke-static {v0}, Lk;->a([B)I

    invoke-static {v0}, Lk;->a([B)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lk;->a:[Ljava/lang/String;

    invoke-static {v0}, Lk;->a([B)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lk;->d:[Ljava/lang/String;

    invoke-static {v0}, Lk;->a([B)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lk;->c:[Ljava/lang/String;

    invoke-static {v0}, Lk;->a([B)[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lk;->a:[Z

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    sget-object v3, Lk;->a:[Z

    invoke-static {v0}, Lk;->a([B)I

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    aput-boolean v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v0}, Lk;->a([B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    sget v5, Lk;->ao:I

    invoke-direct {v3, v0, v5, v2}, Ljava/lang/String;-><init>([BII)V

    sput-object v3, Lk;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IGP dataIGP version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lk;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "z"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lk;->c:Ljava/lang/String;

    sget-object v2, Lk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid dataIGP file, dataIGP file IGP Version : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lk;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IGP Class version : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    sput-boolean v1, Lk;->h:Z

    :cond_3
    :goto_2
    invoke-static {}, Lk;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget-object v0, Lk;->d:[Ljava/lang/String;

    sget-object v2, Lk;->c:[Ljava/lang/String;

    array-length v3, v0

    sub-int/2addr v3, v4

    if-lez v3, :cond_4

    array-length v0, v0

    sub-int/2addr v0, v4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    array-length v3, v2

    sub-int/2addr v3, v4

    if-lez v3, :cond_5

    array-length v2, v2

    sub-int/2addr v2, v4

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    add-int/2addr v0, v4

    sput v0, Lk;->t:I

    add-int/2addr v0, v4

    sput v0, Lk;->i:I

    add-int/2addr v0, v4

    sput v0, Lk;->j:I

    add-int/2addr v0, v4

    sput v0, Lk;->k:I

    add-int/2addr v0, v4

    sput v0, Lk;->l:I

    add-int/2addr v0, v4

    sput v0, Lk;->m:I

    add-int/2addr v0, v4

    sput v0, Lk;->n:I

    add-int/2addr v0, v4

    sput v0, Lk;->o:I

    add-int/2addr v0, v4

    sput v0, Lk;->p:I

    add-int/2addr v0, v4

    sput v0, Lk;->q:I

    add-int/2addr v0, v4

    sput v0, Lk;->r:I

    add-int/2addr v0, v4

    sput v0, Lk;->u:I

    add-int/2addr v0, v4

    sput v0, Lk;->v:I

    add-int/2addr v0, v4

    sput v0, Lk;->w:I

    add-int/2addr v0, v4

    sput v0, Lk;->x:I

    add-int/2addr v0, v4

    sput v0, Lk;->y:I

    add-int/2addr v0, v4

    sput v0, Lk;->z:I

    add-int/2addr v0, v4

    sput v0, Lk;->A:I

    add-int/2addr v0, v4

    sput v0, Lk;->B:I

    add-int/2addr v0, v4

    sput v0, Lk;->C:I

    add-int/2addr v0, v4

    sput v0, Lk;->D:I

    add-int/2addr v0, v4

    sput v0, Lk;->s:I

    add-int/2addr v0, v4

    sput v0, Lk;->E:I

    sget-object v0, Lk;->d:[Ljava/lang/String;

    array-length v0, v0

    sget-object v2, Lk;->c:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    add-int/2addr v0, v4

    sput v0, Lk;->au:I

    const/4 v0, 0x0

    :goto_5
    sget-object v2, Lk;->a:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_7

    sget-object v2, Lk;->a:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_6

    sget-object v2, Lk;->a:[I

    sget v3, Lk;->e:I

    add-int/2addr v3, v4

    sput v3, Lk;->e:I

    aput v3, v2, v0

    goto :goto_6

    :cond_6
    sget-object v2, Lk;->a:[I

    sget v3, Lk;->d:I

    sub-int/2addr v3, v4

    sput v3, Lk;->d:I

    aput v3, v2, v0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    sget v0, Lk;->e:I

    add-int/2addr v0, v4

    sput v0, Lk;->e:I

    sput v0, Lk;->c:I

    sget v0, Lk;->au:I

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lk;->e:[Ljava/lang/String;

    sget v0, Lk;->au:I

    new-array v0, v0, [Z

    sput-object v0, Lk;->b:[Z

    sget v0, Lk;->au:I

    new-array v0, v0, [I

    sput-object v0, Lk;->d:[I

    const/4 v0, 0x0

    :goto_7
    sget-object v2, Lk;->b:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_8

    sget-object v2, Lk;->b:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    sget-object v0, Lk;->d:[Ljava/lang/String;

    array-length v0, v0

    sput v0, Lk;->f:I

    sget-object v2, Lk;->c:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v0, v2

    sput v0, Lk;->g:I

    add-int/2addr v0, v4

    sput v0, Lk;->h:I

    sget-object v0, Lk;->q:Ljava/lang/String;

    sget-object v2, Lk;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v2, v0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk;->s:Ljava/lang/String;

    sget-object v0, Lk;->r:Ljava/lang/String;

    sget-object v2, Lk;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v2, v0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk;->t:Ljava/lang/String;

    sget-object v0, Lk;->s:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lk;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lk;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lk;->s:Ljava/lang/String;

    sput-object v0, Lk;->L:Ljava/lang/String;

    sput-boolean v4, Lk;->j:Z

    sput-boolean v4, Lk;->h:Z

    return-void

    :cond_9
    :try_start_3
    sget-object v0, Lk;->p:Ljava/lang/String;

    sget-object v2, Lk;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v2, v0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk;->C:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, Lk;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk;->C:Ljava/lang/String;

    sput-boolean v4, Lk;->b:Z

    sget-object v0, Lk;->C:Ljava/lang/String;

    sget-object v2, Lk;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    sput-boolean v4, Lk;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    :cond_a
    :goto_8
    const/4 v5, 0x0

    :goto_9
    sget-object v0, Lk;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_b

    sget-object v0, Lk;->d:[Ljava/lang/String;

    aget-object v6, v0, v5

    sget-object v8, Lk;->n:Ljava/lang/String;

    sget-object v9, Lk;->C:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v7, 0x7

    invoke-static/range {v5 .. v10}, Lk;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    sget-object v0, Lk;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    sget v0, Lk;->f:I

    add-int v5, v0, v1

    sget-object v6, Lk;->g:Ljava/lang/String;

    sget-object v8, Lk;->m:Ljava/lang/String;

    sget-object v9, Lk;->C:Ljava/lang/String;

    const/4 v10, 0x6

    const/4 v7, 0x7

    invoke-static/range {v5 .. v10}, Lk;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_c
    :try_start_4
    sget-object v0, Lk;->l:Ljava/lang/String;

    sget-object v1, Lk;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v1, v0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    sput-object v0, Lk;->J:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    :cond_d
    :goto_b
    sget v5, Lk;->g:I

    sget-object v6, Lk;->h:Ljava/lang/String;

    sget-object v8, Lk;->m:Ljava/lang/String;

    sget-object v9, Lk;->C:Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v7, 0x7

    invoke-static/range {v5 .. v10}, Lk;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sget v11, Lk;->h:I

    sget-object v12, Lk;->i:Ljava/lang/String;

    sget-object v14, Lk;->m:Ljava/lang/String;

    sget-object v15, Lk;->C:Ljava/lang/String;

    const/16 v16, 0x8

    const/4 v13, 0x7

    invoke-static/range {v11 .. v16}, Lk;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lk;->j:Ljava/lang/String;

    sget-object v1, Lk;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v1, v0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk;->G:Ljava/lang/String;

    sget-object v0, Lk;->k:Ljava/lang/String;

    sget-object v1, Lk;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v1, v0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk;->H:Ljava/lang/String;

    invoke-static {}, Lk;->a()[I

    move-result-object v0

    sput-object v0, Lk;->c:[I

    invoke-static {}, Lk;->a()I

    move-result v0

    sput v0, Lk;->aB:I

    if-lez v0, :cond_e

    sput-boolean v4, Lk;->h:Z

    :cond_e
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "isAvailable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-boolean v1, Lk;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    return-void

    :catch_3
    move-exception v0

    sput-boolean v1, Lk;->h:Z

    return-void
.end method

.method public static c(II)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lk;->ax:I

    sput v0, Lk;->aN:I

    sput-boolean v0, Lk;->l:Z

    sput-boolean v0, Lk;->n:Z

    sput-boolean v0, Lk;->o:Z

    invoke-static {p0, p1}, Lk;->b(II)V

    return-void
.end method

.method private static c(Ljavax/microedition/lcdui/Graphics;)V
    .locals 4

    sget-object v0, Lk;->a:[[I

    sget v1, Lk;->aa:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v2, Lk;->a:[[I

    sget v3, Lk;->aa:I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    sget-boolean v3, Lk;->o:Z

    invoke-static {p0, v1, v3, v0, v2}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lk;->i:Z

    return v0
.end method

.method private static d()V
    .locals 2

    sget v0, Lk;->ay:I

    sput v0, Lk;->aE:I

    sget v0, Lk;->o:I

    sput v0, Lk;->aF:I

    sget-object v0, Lk;->d:[I

    sget v1, Lk;->ay:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lk;->d:[I

    sget v1, Lk;->ay:I

    aget v0, v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget-object v0, Lk;->d:[I

    sget v1, Lk;->ay:I

    aget v0, v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    sget v0, Lk;->p:I

    sput v0, Lk;->aF:I

    :cond_1
    sget-object v0, Lk;->d:[I

    sget v1, Lk;->ay:I

    aget v0, v0, v1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    sget v0, Lk;->p:I

    sput v0, Lk;->aF:I

    :cond_2
    return-void
.end method

.method private static d()Z
    .locals 6

    invoke-static {}, Lk;->b()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/dataIGP"

    invoke-static {v1}, Lk;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    sput v2, Lk;->an:I

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    sput v2, Lk;->an:I

    new-array v2, v2, [I

    sput-object v2, Lk;->b:[I

    const/4 v2, 0x0

    :goto_0
    sget v3, Lk;->an:I

    if-ge v2, v3, :cond_0

    sget-object v3, Lk;->b:[I

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v2

    sget-object v3, Lk;->b:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    aput v4, v3, v2

    sget-object v3, Lk;->b:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    aput v4, v3, v2

    sget-object v3, Lk;->b:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method private static e()V
    .locals 3

    sget-object v0, Lk;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lk;->e:Z

    sget-object v0, Lk;->d:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lk;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "urlPlatformRequest = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v1, Lk;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v1, v0}, Ljavax/microedition/midlet/MIDlet;->platformRequest(Ljava/lang/String;)Z

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    sget-boolean v0, Lk;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lk;->aw:I

    return-void

    :cond_0
    const/4 v0, 0x4

    sput v0, Lk;->aw:I

    :cond_1
    return-void
.end method

.method private static e()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lk;->a:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    sget-object v3, Lk;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    const-string v5, "SP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v0

    :cond_2
    :try_start_0
    sget-object v1, Lk;->m:Ljava/lang/String;

    sget-object v2, Lk;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v2, v1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lk;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    sget-object v2, Lk;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lk;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    sget-object v3, Lk;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_3

    return v0

    :cond_3
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lk;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    sget-object v1, Lk;->J:Ljava/lang/String;

    sput-object v1, Lk;->K:Ljava/lang/String;

    sget-boolean v1, Lk;->a:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lk;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lk;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk;->K:Ljava/lang/String;

    sget-object v2, Lk;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lk;->K:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lk;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lk;->K:Ljava/lang/String;

    sget-object v5, Lk;->v:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk;->K:Ljava/lang/String;

    :cond_5
    sget-object v1, Lk;->K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    return v4

    :cond_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lk;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lk;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lk;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v2, v1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk;->K:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_8

    return v0

    :cond_8
    return v4

    :catch_0
    move-exception v1

    return v0
.end method


# virtual methods
.method public final commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    .locals 0

    sget-boolean p2, Lk;->f:Z

    if-eqz p2, :cond_1

    sget-object p2, Lk;->a:Ljavax/microedition/lcdui/Command;

    if-ne p1, p2, :cond_0

    const/16 p1, 0x19

    invoke-static {p1}, Lk;->a(I)Z

    return-void

    :cond_0
    sget-object p2, Lk;->b:Ljavax/microedition/lcdui/Command;

    if-ne p1, p2, :cond_1

    const/16 p1, 0x1a

    invoke-static {p1}, Lk;->a(I)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Thread.activeCount() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method
