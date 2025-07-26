.class LJ2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/d;->a()LK2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ2/d;


# direct methods
.method constructor <init>(LJ2/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LJ2/d$a;->a:LJ2/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(LJ2/f;LJ2/f;)I
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, LJ2/f;->d()I

    move-result v2

    move p1, v2

    invoke-virtual {p2}, LJ2/f;->d()I

    move-result v2

    move p2, v2

    sub-int/2addr p1, p2

    const/4 v2, 0x2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, LJ2/f;

    const/4 v2, 0x1

    check-cast p2, LJ2/f;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LJ2/d$a;->a(LJ2/f;LJ2/f;)I

    move-result v2

    move p1, v2

    return p1
.end method
