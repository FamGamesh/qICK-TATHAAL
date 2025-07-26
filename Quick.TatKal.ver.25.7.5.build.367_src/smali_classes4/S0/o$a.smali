.class LS0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS0/o;->b(LS0/b;)LS0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS0/b;


# direct methods
.method constructor <init>(LS0/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LS0/o$a;->a:LS0/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method
