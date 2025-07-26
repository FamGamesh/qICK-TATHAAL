.class public final synthetic LK1/d;
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
    .locals 3

    move-object v0, p0

    check-cast p1, LK1/e;

    const/4 v2, 0x6

    check-cast p2, LK1/e;

    const/4 v2, 0x3

    invoke-static {p1, p2}, LK1/e;->a(LK1/e;LK1/e;)I

    move-result v2

    move p1, v2

    return p1
.end method
