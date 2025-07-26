.class public final synthetic LP1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP1/z;->a:Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LP1/z;->a:Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    invoke-static {v0}, LP1/C;->c(Ljava/lang/RuntimeException;)V

    const/4 v3, 0x3

    return-void
.end method
