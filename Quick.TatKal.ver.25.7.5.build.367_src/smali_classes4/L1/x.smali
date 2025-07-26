.class public final synthetic LL1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
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

    check-cast p1, LI1/p;

    const/4 v3, 0x3

    check-cast p2, LI1/p;

    const/4 v2, 0x2

    invoke-static {p1, p2}, LL1/y;->a(LI1/p;LI1/p;)I

    move-result v3

    move p1, v3

    return p1
.end method
