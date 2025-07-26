.class public final Le1/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le1/Y;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Le1/Y;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Le1/Y;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Le1/Y;->d:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p5, v0, Le1/Y;->e:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/Y;->e:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/Y;->b:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/Y;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/Y;->a:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/Y;->d:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
