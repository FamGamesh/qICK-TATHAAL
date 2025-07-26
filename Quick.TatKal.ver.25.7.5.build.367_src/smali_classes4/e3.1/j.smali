.class public final synthetic Le3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le3/j;->a:Landroid/widget/VideoView;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le3/j;->a:Landroid/widget/VideoView;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Le3/l;->a(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V

    const/4 v3, 0x1

    return-void
.end method
