.class public Lw3/h$g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/h$g$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw3/h$g$c;->a:Ljava/lang/Integer;

    const/4 v2, 0x3

    iput-object p2, v0, Lw3/h$g$c;->b:Ljava/lang/Integer;

    const/4 v2, 0x7

    iput-object p3, v0, Lw3/h$g$c;->c:Ljava/lang/Integer;

    const/4 v2, 0x4

    iput-object p4, v0, Lw3/h$g$c;->d:Ljava/lang/Integer;

    const/4 v2, 0x2

    return-void
.end method
