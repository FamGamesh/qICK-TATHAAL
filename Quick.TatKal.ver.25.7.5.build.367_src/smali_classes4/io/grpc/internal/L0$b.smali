.class public final Lio/grpc/internal/L0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lo3/T;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo3/T;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "provider"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/T;

    const/4 v4, 0x5

    iput-object p1, v1, Lio/grpc/internal/L0$b;->a:Lo3/T;

    const/4 v4, 0x1

    iput-object p2, v1, Lio/grpc/internal/L0$b;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/L0$b;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method

.method public b()Lo3/T;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/L0$b;->a:Lo3/T;

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    const-class v3, Lio/grpc/internal/L0$b;

    const/4 v6, 0x7

    if-eq v3, v2, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lio/grpc/internal/L0$b;

    const/4 v6, 0x3

    iget-object v2, v4, Lio/grpc/internal/L0$b;->a:Lo3/T;

    const/4 v6, 0x4

    iget-object v3, p1, Lio/grpc/internal/L0$b;->a:Lo3/T;

    const/4 v6, 0x2

    invoke-static {v2, v3}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, v4, Lio/grpc/internal/L0$b;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object p1, p1, Lio/grpc/internal/L0$b;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v2, p1}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_3
    const/4 v7, 0x2

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/L0$b;->a:Lo3/T;

    const/4 v6, 0x1

    iget-object v1, v4, Lio/grpc/internal/L0$b;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x6

    invoke-static {v2}, LS0/i;->b([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v6, "provider"

    move-object v1, v6

    iget-object v2, v3, Lio/grpc/internal/L0$b;->a:Lo3/T;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v5, "config"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/L0$b;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
