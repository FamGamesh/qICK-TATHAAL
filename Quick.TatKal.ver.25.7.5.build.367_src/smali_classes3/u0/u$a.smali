.class public abstract Lu0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lu0/u;
.end method

.method public abstract b(Lu0/o;)Lu0/u$a;
.end method

.method public abstract c(Ljava/util/List;)Lu0/u$a;
.end method

.method abstract d(Ljava/lang/Integer;)Lu0/u$a;
.end method

.method abstract e(Ljava/lang/String;)Lu0/u$a;
.end method

.method public abstract f(Lu0/x;)Lu0/u$a;
.end method

.method public abstract g(J)Lu0/u$a;
.end method

.method public abstract h(J)Lu0/u$a;
.end method

.method public i(I)Lu0/u$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu0/u$a;->d(Ljava/lang/Integer;)Lu0/u$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lu0/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/u$a;->e(Ljava/lang/String;)Lu0/u$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
