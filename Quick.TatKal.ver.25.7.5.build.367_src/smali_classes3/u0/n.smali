.class public abstract Lu0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Lu0/n;
    .locals 1

    .line 1
    new-instance v0, Lu0/d;

    .line 3
    invoke-direct {v0, p0}, Lu0/d;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static b()LB1/a;
    .locals 2

    .line 1
    new-instance v0, LD1/d;

    .line 3
    invoke-direct {v0}, LD1/d;-><init>()V

    .line 6
    sget-object v1, Lu0/b;->a:LC1/a;

    .line 8
    invoke-virtual {v0, v1}, LD1/d;->i(LC1/a;)LD1/d;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LD1/d;->j(Z)LD1/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LD1/d;->h()LB1/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
