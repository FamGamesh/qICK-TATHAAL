.class public final synthetic LE1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    check-cast p2, LB1/e;

    const/4 v2, 0x3

    invoke-static {p1, p2}, LE1/f;->a(Ljava/util/Map$Entry;LB1/e;)V

    const/4 v2, 0x6

    return-void
.end method
