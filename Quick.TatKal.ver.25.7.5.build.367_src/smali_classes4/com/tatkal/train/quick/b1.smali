.class public final synthetic Lcom/tatkal/train/quick/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/tatkal/train/quick/SplashActivity;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/tatkal/train/quick/SplashActivity;Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/b1;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/tatkal/train/quick/b1;->b:Ljava/io/File;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/b1;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/tatkal/train/quick/b1;->b:Ljava/io/File;

    const/4 v4, 0x6

    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lcom/tatkal/train/quick/SplashActivity;->w(Lcom/tatkal/train/quick/SplashActivity;Ljava/io/File;Landroid/net/Uri;)V

    const/4 v5, 0x6

    return-void
.end method
