.class final Lw4/t$q;
.super Lw4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lw4/t;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/t$q;->a:Ljava/lang/Class;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method a(Lw4/C;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/t$q;->a:Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2}, Lw4/C;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
