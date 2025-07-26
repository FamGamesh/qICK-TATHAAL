.class public final synthetic Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Lf1/e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, Lw2/c$a;

    const/4 v5, 0x7

    const-class v1, Lw2/a;

    const/4 v6, 0x7

    const-class v2, Lv2/a;

    const/4 v6, 0x1

    invoke-interface {p1, v2}, Lf1/e;->c(Ljava/lang/Class;)LS1/b;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, v1, p1}, Lw2/c$a;-><init>(Ljava/lang/Class;LS1/b;)V

    const/4 v5, 0x2

    return-object v0
.end method
