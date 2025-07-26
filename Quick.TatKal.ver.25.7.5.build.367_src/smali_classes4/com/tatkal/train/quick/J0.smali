.class public final synthetic Lcom/tatkal/train/quick/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/tatkal/train/quick/SignInSocial;


# direct methods
.method public synthetic constructor <init>(Lcom/tatkal/train/quick/SignInSocial;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/J0;->a:Lcom/tatkal/train/quick/SignInSocial;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/J0;->a:Lcom/tatkal/train/quick/SignInSocial;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/SignInSocial;->t(Lcom/tatkal/train/quick/SignInSocial;Ljava/lang/Exception;)V

    const/4 v3, 0x1

    return-void
.end method
