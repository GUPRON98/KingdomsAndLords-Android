.class public final LGloftKLMP;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field private static a:LGloftKLMP;

.field private static a:La;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LGloftKLMP;->a:LGloftKLMP;

    sput-object v0, LGloftKLMP;->a:La;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, LGloftKLMP;->a:LGloftKLMP;

    return-void
.end method


# virtual methods
.method public final destroyApp(Z)V
    .locals 0

    sget-object p1, LGloftKLMP;->a:La;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    sput p1, La;->m:I

    :cond_0
    return-void
.end method

.method protected final pauseApp()V
    .locals 1

    sget-object v0, LGloftKLMP;->a:La;

    invoke-virtual {v0}, La;->b()V

    return-void
.end method

.method public final startApp()V
    .locals 3

    sget-object v0, LGloftKLMP;->a:La;

    if-nez v0, :cond_0

    new-instance v0, La;

    sget-object v1, LGloftKLMP;->a:LGloftKLMP;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGloftKLMP;->a:La;

    invoke-virtual {v0}, La;->p()V

    sget-object v0, LGloftKLMP;->a:LGloftKLMP;

    invoke-static {v0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v0

    sput-object v0, La;->a:Ljavax/microedition/lcdui/Display;

    sget-object v1, LGloftKLMP;->a:La;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    :cond_0
    sget-object v0, LGloftKLMP;->a:La;

    invoke-virtual {v0}, La;->c()V

    return-void
.end method
