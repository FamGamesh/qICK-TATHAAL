.class public final synthetic Lu2/d;
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
    .locals 5

    move-object v2, p0

    new-instance v0, Lx2/d;

    const/4 v4, 0x3

    const-class v1, Lx2/j;

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Lf1/e;->c(Ljava/lang/Class;)LS1/b;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Lx2/d;-><init>(LS1/b;)V

    const/4 v4, 0x1

    return-object v0
.end method
