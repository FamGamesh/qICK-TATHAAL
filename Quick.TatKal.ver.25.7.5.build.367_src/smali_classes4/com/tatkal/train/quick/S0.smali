.class public final synthetic Lcom/tatkal/train/quick/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/tatkal/train/quick/SignUp;->q(Ljava/lang/Exception;)V

    const/4 v2, 0x1

    return-void
.end method
