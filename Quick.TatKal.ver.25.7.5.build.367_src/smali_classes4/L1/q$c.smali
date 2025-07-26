.class public abstract LL1/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/q$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static b(LL1/r;LL1/q$c$a;)LL1/q$c;
    .locals 4

    move-object v1, p0

    new-instance v0, LL1/d;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, LL1/d;-><init>(LL1/r;LL1/q$c$a;)V

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public a(LL1/q$c;)I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LL1/q$c;->c()LL1/r;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LL1/q$c;->c()LL1/r;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, LL1/e;->d(LL1/e;)I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, LL1/q$c;->d()LL1/q$c$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, LL1/q$c;->d()LL1/q$c$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public abstract c()LL1/r;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, LL1/q$c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LL1/q$c;->a(LL1/q$c;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public abstract d()LL1/q$c$a;
.end method
