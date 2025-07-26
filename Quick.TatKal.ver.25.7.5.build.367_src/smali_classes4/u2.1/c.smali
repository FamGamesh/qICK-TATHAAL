.class public final synthetic Lu2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Lf1/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-class v0, Lw2/c$a;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lf1/e;->e(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lw2/c;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lw2/c;-><init>(Ljava/util/Set;)V

    const/4 v3, 0x3

    return-object v0
.end method
