.class public final synthetic Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb1/h;


# direct methods
.method public synthetic constructor <init>(Lb1/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb1/f;->a:Lb1/h;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb1/f;->a:Lb1/h;

    const/4 v3, 0x6

    invoke-static {v0}, Lb1/h;->b(Lb1/h;)V

    const/4 v3, 0x6

    return-void
.end method
