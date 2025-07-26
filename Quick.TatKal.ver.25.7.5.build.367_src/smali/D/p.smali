.class public LD/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/p$a;,
        LD/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LD/b$a;

.field public final c:LD/u;

.field public d:Z


# direct methods
.method private constructor <init>(LD/u;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LD/p;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LD/p;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LD/p;->b:LD/b$a;

    .line 10
    iput-object p1, p0, LD/p;->c:LD/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;LD/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD/p;->d:Z

    .line 3
    iput-object p1, p0, LD/p;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LD/p;->b:LD/b$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LD/p;->c:LD/u;

    return-void
.end method

.method public static a(LD/u;)LD/p;
    .locals 1

    .line 1
    new-instance v0, LD/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD/p;-><init>(LD/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static c(Ljava/lang/Object;LD/b$a;)LD/p;
    .locals 1

    .line 1
    new-instance v0, LD/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LD/p;-><init>(Ljava/lang/Object;LD/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD/p;->c:LD/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
