.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/b$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx1/b;->a:Landroid/os/Bundle;

    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lx1/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lx1/b;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method
