.class public final synthetic Lb1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lb1/h;


# direct methods
.method public synthetic constructor <init>(Lb1/h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb1/g;->a:Lb1/h;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb1/g;->a:Lb1/h;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lb1/h;->a(Lb1/h;Ljava/lang/Exception;)V

    const/4 v3, 0x4

    return-void
.end method
