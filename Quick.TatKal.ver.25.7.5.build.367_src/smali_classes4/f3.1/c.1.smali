.class public final synthetic Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lf3/V;


# direct methods
.method public synthetic constructor <init>(Lf3/V;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf3/c;->a:Lf3/V;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf3/c;->a:Lf3/V;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lf3/V;->z(Lf3/V;Ljava/lang/Exception;)V

    const/4 v3, 0x6

    return-void
.end method
