.class public final Ls4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/j;->a(Ljava/util/List;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Ls4/i;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ls4/i;->a()Lr4/V;

    move-result-object v2

    move-object p1, v2

    check-cast p2, Ls4/i;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ls4/i;->a()Lr4/V;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, LF3/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    move p1, v2

    return p1
.end method
