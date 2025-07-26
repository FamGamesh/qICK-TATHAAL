.class public final synthetic LL1/p;
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

    check-cast p1, LL1/s;

    const/4 v2, 0x6

    check-cast p2, LL1/s;

    const/4 v3, 0x7

    invoke-static {p1, p2}, LL1/q$a;->a(LL1/s;LL1/s;)I

    move-result v3

    move p1, v3

    return p1
.end method
