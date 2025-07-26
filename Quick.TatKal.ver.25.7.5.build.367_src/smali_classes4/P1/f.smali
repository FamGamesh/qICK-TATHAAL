.class public final synthetic LP1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP1/e$b;


# direct methods
.method public synthetic constructor <init>(LP1/e$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP1/f;->a:LP1/e$b;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LP1/f;->a:LP1/e$b;

    const/4 v3, 0x7

    invoke-static {v0}, LP1/e$b;->a(LP1/e$b;)V

    const/4 v3, 0x1

    return-void
.end method
