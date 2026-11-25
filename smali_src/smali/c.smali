.class public final Lc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public a:J

.field private a:Ljava/io/InputStream;

.field private a:Ljava/io/OutputStream;

.field public a:Ljava/lang/Exception;

.field public a:Ljava/lang/String;

.field private a:Ljava/lang/Thread;

.field private a:Ljavax/microedition/io/HttpConnection;

.field a:Z

.field private a:[B

.field public b:Ljava/lang/String;

.field public b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc;->e:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc;->e:Z

    iget-object v0, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc;->a:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, p0, Lc;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    move-exception v0

    :try_start_4
    iput-object v0, p0, Lc;->a:Ljava/lang/Exception;

    :cond_0
    :goto_0
    iget-object v0, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v0, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;

    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v2, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v2}, Ljavax/microedition/io/Connection;->close()V

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    move-exception v0

    :try_start_8
    iput-object v0, p0, Lc;->a:Ljava/lang/Exception;

    :cond_1
    :goto_1
    iget-object v0, p0, Lc;->a:Ljava/io/OutputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_2

    :try_start_9
    iget-object v0, p0, Lc;->a:Ljava/io/OutputStream;

    monitor-enter v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v2, p0, Lc;->a:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception v2

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_2
    move-exception v0

    :try_start_c
    iput-object v0, p0, Lc;->a:Ljava/lang/Exception;

    :cond_2
    :goto_2
    iput-object v1, p0, Lc;->a:Ljava/io/OutputStream;

    :cond_3
    iput-object v1, p0, Lc;->a:Ljava/io/InputStream;

    iput-object v1, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc;->a:Z

    iput-object v1, p0, Lc;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_4
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc;->d:Z

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_0
    iget-boolean v1, p0, Lc;->a:Z

    if-eqz v1, :cond_0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x32

    :try_start_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iput-object v1, p0, Lc;->a:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc;->a:Z

    iput-boolean v0, p0, Lc;->e:Z

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lc;->b:Z

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lc;->a:Ljava/lang/Thread;

    iget-object p1, p0, Lc;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lc;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc;->a:Ljava/lang/String;

    iput-object v0, p0, Lc;->a:[B

    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lc;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lc;->a()V

    iput-boolean v1, p0, Lc;->b:Z

    iput-boolean v2, p0, Lc;->a:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lc;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iput-boolean v2, p0, Lc;->b:Z

    iget-boolean v0, p0, Lc;->e:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lc;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lc;->a()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lc;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljavax/microedition/io/Connector;->open(Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Ljavax/microedition/io/HttpConnection;

    iput-object v0, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;

    iget-boolean v0, p0, Lc;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;

    if-eqz v0, :cond_3

    :try_start_2
    const-string v0, "POST"

    :goto_1
    invoke-interface {v3, v0}, Ljavax/microedition/io/HttpConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "GET"

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-interface {v0, v3, v4}, Ljavax/microedition/io/HttpConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-interface {v0, v3, v4}, Ljavax/microedition/io/HttpConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "b="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p0, Lc;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lc;->d:Ljava/lang/String;

    :goto_3
    iget-object v3, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;

    const-string v4, "Content-Length"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljavax/microedition/io/HttpConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v3}, Ljavax/microedition/io/OutputConnection;->openOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, Lc;->a:Ljava/io/OutputStream;

    iget-object v3, p0, Lc;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lc;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_5
    iget-object v0, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v0}, Ljavax/microedition/io/HttpConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lc;->a:I

    iget-object v0, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v0}, Ljavax/microedition/io/HttpConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->b:Ljava/lang/String;

    iget-object v0, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v0}, Ljavax/microedition/io/HttpConnection;->getDate()J

    move-result-wide v3

    iput-wide v3, p0, Lc;->a:J

    iget v0, p0, Lc;->a:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_6

    invoke-virtual {p0}, Lc;->a()V

    iput-boolean v1, p0, Lc;->b:Z

    iput-boolean v2, p0, Lc;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lc;->a()V

    return-void

    :cond_6
    :try_start_3
    iget-boolean v0, p0, Lc;->e:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lc;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lc;->a()V

    return-void

    :cond_7
    :try_start_4
    iget-object v0, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, p0, Lc;->a:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v3}, Ljavax/microedition/io/InputConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lc;->a:Ljava/io/InputStream;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x10

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_4
    const/4 v6, -0x1

    if-eq v5, v6, :cond_b

    iget-boolean v5, p0, Lc;->e:Z

    if-eqz v5, :cond_8

    iput-boolean v2, p0, Lc;->a:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {p0}, Lc;->a()V

    return-void

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_9

    :try_start_7
    aput-byte v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    iget-object v5, p0, Lc;->a:Ljava/io/InputStream;

    invoke-virtual {v5, v4, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v6, :cond_b

    const/16 v5, 0xf

    :goto_6
    if-ltz v5, :cond_a

    aget-byte v6, v4, v5

    if-nez v6, :cond_a

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lc;->a:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {p0}, Lc;->a()V

    return-void

    :catchall_0
    move-exception v3

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_a
    iput-boolean v1, p0, Lc;->b:Z

    iput-boolean v2, p0, Lc;->a:Z

    iput-object v0, p0, Lc;->a:Ljava/lang/Exception;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {p0}, Lc;->a()V

    return-void

    :goto_7
    invoke-virtual {p0}, Lc;->a()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
