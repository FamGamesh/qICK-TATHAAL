.class public final synthetic LD1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/f;


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
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    check-cast p2, LB1/g;

    const/4 v2, 0x5

    invoke-static {p1, p2}, LD1/d;->c(Ljava/lang/String;LB1/g;)V

    const/4 v3, 0x4

    return-void
.end method
