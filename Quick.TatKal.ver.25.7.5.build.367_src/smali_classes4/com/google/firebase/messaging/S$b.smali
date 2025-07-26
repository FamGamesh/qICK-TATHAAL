.class public Lcom/google/firebase/messaging/S$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/net/Uri;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/Integer;

.field private final q:Ljava/lang/Integer;

.field private final r:Ljava/lang/Integer;

.field private final s:[I

.field private final t:Ljava/lang/Long;

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Z

.field private final z:[J


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/J;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "gcm.n.title"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lcom/google/firebase/messaging/S$b;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lcom/google/firebase/messaging/S$b;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/S$b;->a(Lcom/google/firebase/messaging/J;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/S$b;->c:[Ljava/lang/String;

    const/4 v4, 0x1

    const-string v4, "gcm.n.body"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lcom/google/firebase/messaging/S$b;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lcom/google/firebase/messaging/S$b;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/S$b;->a(Lcom/google/firebase/messaging/J;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/S$b;->f:[Ljava/lang/String;

    const/4 v4, 0x5

    const-string v4, "gcm.n.icon"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/S$b;->g:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/messaging/J;->o()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/S$b;->i:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v4, "gcm.n.tag"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/S$b;->j:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v4, "gcm.n.color"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/S$b;->k:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v4, "gcm.n.click_action"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/S$b;->l:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v4, "gcm.n.android_channel_id"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/S$b;->m:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/J;->f()Landroid/net/Uri;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/S$b;->n:Landroid/net/Uri;

    const/4 v4, 0x6

    const-string v4, "gcm.n.image"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/S$b;->h:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v4, "gcm.n.ticker"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/S$b;->o:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v4, "gcm.n.notification_priority"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/S$b;->p:Ljava/lang/Integer;

    const/4 v4, 0x3

    const-string v4, "gcm.n.visibility"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/S$b;->q:Ljava/lang/Integer;

    const/4 v4, 0x1

    const-string v4, "gcm.n.notification_count"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/S$b;->r:Ljava/lang/Integer;

    const/4 v4, 0x2

    const-string v4, "gcm.n.sticky"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->a(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/google/firebase/messaging/S$b;->u:Z

    const/4 v4, 0x3

    const-string v4, "gcm.n.local_only"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->a(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/google/firebase/messaging/S$b;->v:Z

    const/4 v4, 0x6

    const-string v4, "gcm.n.default_sound"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->a(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/google/firebase/messaging/S$b;->w:Z

    const/4 v4, 0x6

    const-string v4, "gcm.n.default_vibrate_timings"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->a(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/google/firebase/messaging/S$b;->x:Z

    const/4 v4, 0x3

    const-string v4, "gcm.n.default_light_settings"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->a(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/google/firebase/messaging/S$b;->y:Z

    const/4 v4, 0x1

    const-string v4, "gcm.n.event_time"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/S$b;->t:Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/messaging/J;->e()[I

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/S$b;->s:[I

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/J;->q()[J

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/firebase/messaging/S$b;->z:[J

    const/4 v4, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/J;Lcom/google/firebase/messaging/S$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/S$b;-><init>(Lcom/google/firebase/messaging/J;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static a(Lcom/google/firebase/messaging/J;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p1}, Lcom/google/firebase/messaging/J;->g(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    if-nez v2, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x7

    array-length p1, v2

    const/4 v4, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    array-length v1, v2

    const/4 v4, 0x4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x6

    aget-object v1, v2, v0

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    aput-object v1, p1, v0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-object p1
.end method
