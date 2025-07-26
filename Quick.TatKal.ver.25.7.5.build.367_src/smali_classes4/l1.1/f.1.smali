.class public Ll1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll1/f;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, v0, Ll1/f;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v0, Ll1/f;->c:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/f;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll1/f;->c:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll1/f;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
