.class abstract Lq3/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lq3/a;


# direct methods
.method private constructor <init>(Lq3/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lq3/a$e;->a:Lq3/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lq3/a;Lq3/a$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lq3/a$e;-><init>(Lq3/a;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lq3/a$e;->a:Lq3/a;

    const/4 v4, 0x7

    invoke-static {v0}, Lq3/a;->u(Lq3/a;)Lr4/c0;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Lq3/a$e;->a()V

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x6

    const-string v4, "Unable to perform write due to unavailable sink."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, v2, Lq3/a$e;->a:Lq3/a;

    const/4 v4, 0x3

    invoke-static {v1}, Lq3/a;->A(Lq3/a;)Lq3/b$a;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, v0}, Lq3/b$a;->f(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    :goto_1
    return-void
.end method
