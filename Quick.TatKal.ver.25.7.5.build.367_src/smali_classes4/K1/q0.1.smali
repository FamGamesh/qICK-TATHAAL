.class public final synthetic LK1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, LL1/q;

    const/4 v2, 0x7

    check-cast p2, LL1/q;

    const/4 v2, 0x6

    invoke-static {p1, p2}, LK1/y0;->o(LL1/q;LL1/q;)I

    move-result v2

    move p1, v2

    return p1
.end method
