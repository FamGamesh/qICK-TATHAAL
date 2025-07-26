.class public final synthetic LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# instance fields
.field public final synthetic a:Lf1/F;


# direct methods
.method public synthetic constructor <init>(Lf1/F;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ1/b;->a:Lf1/F;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lf1/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LQ1/b;->a:Lf1/F;

    const/4 v3, 0x6

    invoke-static {v0, p1}, LQ1/f;->e(Lf1/F;Lf1/e;)LQ1/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
