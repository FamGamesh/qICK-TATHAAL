.class public abstract Lm2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()Lm2/t;
    .locals 4

    move-object v1, p0

    new-instance v0, Lm2/t$a;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lm2/t$a;-><init>(Lm2/t;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public abstract b(Ls2/a;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Lm2/h;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/gson/internal/bind/b;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v1, v0, p1}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/gson/internal/bind/b;->T0()Lm2/h;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lm2/i;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lm2/i;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x4
.end method

.method public abstract d(Ls2/c;Ljava/lang/Object;)V
.end method
