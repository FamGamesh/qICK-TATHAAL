.class public final LY/A$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:LY/B;

.field private b:LY/f0$b;

.field private c:Z


# direct methods
.method public constructor <init>(LY/B;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LY/A$c;->a:LY/B;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()LY/B;
    .locals 1

    .line 1
    iget-object v0, p0, LY/A$c;->a:LY/B;

    .line 3
    return-object v0
.end method

.method public final b()LY/f0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LY/A$c;->b:LY/f0$b;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/A$c;->c:Z

    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY/A$c;->c:Z

    .line 3
    return-void
.end method

.method public final e(LY/B;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LY/A$c;->a:LY/B;

    .line 8
    return-void
.end method

.method public final f(LY/f0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/A$c;->b:LY/f0$b;

    .line 3
    return-void
.end method
