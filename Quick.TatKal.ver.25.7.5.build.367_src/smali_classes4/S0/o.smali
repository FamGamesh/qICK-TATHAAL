.class public final LS0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/o$b;
    }
.end annotation


# instance fields
.field private final a:LS0/b;

.field private final b:Z

.field private final c:LS0/o$b;

.field private final d:I


# direct methods
.method private constructor <init>(LS0/o$b;)V
    .locals 7

    move-object v3, p0

    invoke-static {}, LS0/b;->c()LS0/b;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7fffffff

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, p1, v2, v0, v1}, LS0/o;-><init>(LS0/o$b;ZLS0/b;I)V

    const/4 v6, 0x6

    return-void
.end method

.method private constructor <init>(LS0/o$b;ZLS0/b;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, LS0/o;->c:LS0/o$b;

    const/4 v2, 0x1

    iput-boolean p2, v0, LS0/o;->b:Z

    const/4 v2, 0x5

    iput-object p3, v0, LS0/o;->a:LS0/b;

    const/4 v2, 0x1

    iput p4, v0, LS0/o;->d:I

    const/4 v2, 0x6

    return-void
.end method

.method public static a(C)LS0/o;
    .locals 2

    invoke-static {p0}, LS0/b;->b(C)LS0/b;

    move-result-object v0

    move-object p0, v0

    invoke-static {p0}, LS0/o;->b(LS0/b;)LS0/o;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static b(LS0/b;)LS0/o;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS0/o;

    const/4 v5, 0x7

    new-instance v1, LS0/o$a;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, LS0/o$a;-><init>(LS0/b;)V

    const/4 v5, 0x6

    invoke-direct {v0, v1}, LS0/o;-><init>(LS0/o$b;)V

    const/4 v5, 0x5

    return-object v0
.end method


# virtual methods
.method public c()LS0/o;
    .locals 5

    move-object v1, p0

    invoke-static {}, LS0/b;->e()LS0/b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, LS0/o;->d(LS0/b;)LS0/o;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public d(LS0/b;)LS0/o;
    .locals 8

    move-object v4, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS0/o;

    const/4 v6, 0x1

    iget-object v1, v4, LS0/o;->c:LS0/o$b;

    const/4 v6, 0x3

    iget-boolean v2, v4, LS0/o;->b:Z

    const/4 v6, 0x3

    iget v3, v4, LS0/o;->d:I

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, LS0/o;-><init>(LS0/o$b;ZLS0/b;I)V

    const/4 v7, 0x5

    return-object v0
.end method
