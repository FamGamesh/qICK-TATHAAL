.class public Lw2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:LS1/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LS1/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw2/c$a;->a:Ljava/lang/Class;

    const/4 v2, 0x5

    iput-object p2, v0, Lw2/c$a;->b:LS1/b;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method final a()LS1/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw2/c$a;->b:LS1/b;

    const/4 v4, 0x3

    return-object v0
.end method

.method final b()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw2/c$a;->a:Ljava/lang/Class;

    const/4 v3, 0x7

    return-object v0
.end method
